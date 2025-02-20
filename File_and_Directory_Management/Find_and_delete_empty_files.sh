#!/bin/bash
# Task: Find_and_delete_empty_files
# Category: File_and_Directory_Management
# Description: Delete Empty Files either on local machine or remote machine based on user input


#Function to Validate directory Exists
check_directory(){
    local dir_path="$1"
    if [ ! -d "$dir_path" ]; then 
        echo "Error: Directory '$dir_path' does not exist"
	exit 1
    fi	    
}

#Prompt user for machine type
echo "Is this Operation for a (1) Local Machine or (2) Remote Machine?"
read -p "Enter 1 or 2: " choice

case $choice in 
	1)
		#Local Machine handling 
		read -p "Enter the Directory path (press Enter for current directory): " input_dir
		DIR=${input_dir:-.}  # Use Current Directory if no input

		#Validate Directory
		check_directory "$DIR"

		echo "Searching for empty files in $DIR..."
		deleted_count=$(find $DIR -type f -empty -delete -print | wc -l)

		if [ $deleted_count -eq 0 ]; then
		   echo "No empty files found in $DIR"
		else
		   echo "Deleted $deleted_count empty files in $DIR"
		fi
	        ;;
	2)
                #Remote Machine Handling
		read -p "Enter the path to server list file: " servers_file

		#Check if server file exits
		if [ ! -f "$servers_file" ]; then
			echo "Error: Servers file '$servers_file' not found"
			exit 1
		fi

		#Read servers into array from file
		mapfile -t servers < "$servers_file"

		#Check if servers array is empty
		if [ ${#servers[@]} -eq 0 ]; then 
		    echo "Error: No servers found in the file"
	            exit 1
	        fi
    		
		read -p "Enter the Directory path to check on the remote servers: " DIR
                [ -z "$DIR" ] && { echo "Error: Directory path cannot be Empty"; exit 1;}

                for server in "${servers[@]}"; do
		       #skip empty lines
		       [ -z "$server" ]	&& continue

		       echo "Processing $server..."

		       # Test SSH Connection first
		       if ! ssh -q -o "BatchMode=yes" "Server" "exit"; then
			       echo "Warning: Could not connect to $server - skipping"
			       continue
		       fi

		       echo "Deleting empty files om $server in $DIR..."
		       ssh "$server" "find \"$DIR\" -type f -empty -delete -print" | { 
			       deletedcount=$(wc -l)
		               if [ "$deleted_count" -eq 0 ]; then
				       echo "No empty files found on $server in $DIR"
			        else
			              echo "Deleted $deleted_count empty files on $server in $DIR"
		               fi
		       }
	        done     
		;;
	*)
            echo "Error: Invalid choice. Please enter 1 or 2"
            exit 1
            ;;
esac

exit 0

		    	




