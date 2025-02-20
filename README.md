# Shell Script Tasks Repository

This repository contains **100 shell script tasks** organized into categories. Each task is designed to help you practice and improve your shell scripting skills. The tasks cover a wide range of real-world use cases, from system monitoring and file management to networking and automation.

---

## **Directory Structure**

The repository is organized into **categories**, with each category containing script files for specific tasks.



---

## **Tasks List**

### **1. System Monitoring and Administration**
1. [Monitor CPU usage and send an alert if it exceeds 90%](System_Monitoring_and_Administration/Monitor_CPU_usage_and_send_alert.sh)
2. [Monitor memory usage and send an alert if free memory is below 10%](System_Monitoring_and_Administration/Monitor_memory_usage_and_send_alert.sh)
3. [Monitor disk usage and send an alert if any partition is above 80% capacity](System_Monitoring_and_Administration/Monitor_disk_usage_and_send_alert.sh)
4. [Automatically kill processes consuming more than 50% CPU for more than 5 minutes](System_Monitoring_and_Administration/Automatically_kill_high_CPU_processes.sh)
5. [List all users on the system](System_Monitoring_and_Administration/List_all_users_on_the_system.sh)
6. [Automate user account creation with a home directory and default shell](System_Monitoring_and_Administration/Automate_user_account_creation.sh)
7. [Automate user account deletion and removal of their home directory](System_Monitoring_and_Administration/Automate_user_account_deletion.sh)
8. [Monitor system uptime and log it to a file daily](System_Monitoring_and_Administration/Monitor_system_uptime_and_log.sh)
9. [Check for failed login attempts and notify the admin](System_Monitoring_and_Administration/Check_failed_login_attempts.sh)
10. [Backup system logs to a remote server](System_Monitoring_and_Administration/Backup_system_logs_to_remote_server.sh)

### **2. File and Directory Management**
11. [Find and delete all empty files in a directory](File_and_Directory_Management/Find_and_delete_empty_files.sh)
12. [Find and delete files older than 30 days in a specific directory](File_and_Directory_Management/Delete_files_older_than_30_days.sh)
13. [Rename all `.txt` files in a directory to `.bak`](File_and_Directory_Management/Rename_txt_files_to_bak.sh)
14. [Count the number of files in a directory](File_and_Directory_Management/Count_files_in_a_directory.sh)
15. [Find and list all files larger than 100MB in a directory](File_and_Directory_Management/Find_files_larger_than_100MB.sh)
16. [Compress all `.log` files in a directory and move them to an archive folder](File_and_Directory_Management/Compress_and_archive_log_files.sh)
17. [Synchronize two directories (like `rsync`)](File_and_Directory_Management/Synchronize_two_directories.sh)
18. [Find and remove duplicate files in a directory](File_and_Directory_Management/Find_and_remove_duplicate_files.sh)
19. [Recursively search for a specific string in files](File_and_Directory_Management/Search_for_a_string_in_files.sh)
20. [Generate a directory tree structure and save it to a file](File_and_Directory_Management/Generate_directory_tree_structure.sh)

### **3. Networking**
21. [Check if a website is up and running](Networking/Check_if_a_website_is_up.sh)
22. [Ping multiple IP addresses and log the results](Networking/Ping_multiple_IP_addresses.sh)
23. [Monitor active network connections and log them to a file](Networking/Monitor_active_network_connections.sh)
24. [Block an IP address using `iptables`](Networking/Block_an_IP_address_with_iptables.sh)
25. [Check open ports on a server](Networking/Check_open_ports_on_a_server.sh)
26. [Download a file from a URL and save it to a specific directory](Networking/Download_a_file_from_a_URL.sh)
27. [Monitor bandwidth usage on a network interface](Networking/Monitor_bandwidth_usage.sh)
28. [Resolve a list of domain names to IP addresses](Networking/Resolve_domain_names_to_IPs.sh)
29. [Check SSL certificate expiration dates](Networking/Check_SSL_certificate_expiration.sh)
30. [Scan a subnet for active hosts](Networking/Scan_a_subnet_for_active_hosts.sh)

### **4. Backup and Recovery**
31. [Automate daily backups of a directory to a remote server](Backup_and_Recovery/Automate_daily_directory_backups.sh)
32. [Restore files from a backup](Backup_and_Recovery/Restore_files_from_a_backup.sh)
33. [Backup MySQL databases](Backup_and_Recovery/Backup_MySQL_databases.sh)
34. [Backup a website’s files and database](Backup_and_Recovery/Backup_website_files_and_database.sh)
35. [Verify the integrity of backup files using checksums](Backup_and_Recovery/Verify_backup_file_integrity.sh)
36. [Rotate backup files (e.g., keep only the last 7 backups)](Backup_and_Recovery/Rotate_backup_files.sh)
37. [Backup configuration files in `/etc`](Backup_and_Recovery/Backup_etc_configuration_files.sh)
38. [Backup logs and compress them](Backup_and_Recovery/Backup_and_compress_logs.sh)
39. [Backup a Git repository](Backup_and_Recovery/Backup_a_Git_repository.sh)
40. [Backup files modified in the last 24 hours](Backup_and_Recovery/Backup_files_modified_in_last_24_hours.sh)

### **5. Automation and Scheduling**
41. [Automate system updates using `apt` or `yum`](Automation_and_Scheduling/Automate_system_updates.sh)
42. [Schedule a script to run every day at midnight using `cron`](Automation_and_Scheduling/Schedule_a_script_with_cron.sh)
43. [Check for software updates and install them automatically](Automation_and_Scheduling/Check_and_install_software_updates.sh)
44. [Clean up temporary files](Automation_and_Scheduling/Clean_up_temporary_files.sh)
45. [Restart a service if it stops running](Automation_and_Scheduling/Restart_a_service_if_stopped.sh)
46. [Rotate log files](Automation_and_Scheduling/Rotate_log_files.sh)
47. [Monitor a directory for new files and process them](Automation_and_Scheduling/Monitor_a_directory_for_new_files.sh)
48. [Send daily system reports via email](Automation_and_Scheduling/Send_daily_system_reports_via_email.sh)
49. [Monitor a website for changes and notify you](Automation_and_Scheduling/Monitor_a_website_for_changes.sh)
50. [Automate the deployment of a web application](Automation_and_Scheduling/Automate_web_application_deployment.sh)

### **6. Text Processing and Reporting**
51. [Count the number of lines in a file](Text_Processing_and_Reporting/Count_lines_in_a_file.sh)
52. [Find and replace text in multiple files](Text_Processing_and_Reporting/Find_and_replace_text_in_files.sh)
53. [Generate a report of the top 10 most frequent words in a text file](Text_Processing_and_Reporting/Generate_top_10_frequent_words_report.sh)
54. [Extract all email addresses from a file](Text_Processing_and_Reporting/Extract_email_addresses_from_a_file.sh)
55. [Sort a CSV file by a specific column](Text_Processing_and_Reporting/Sort_a_CSV_file_by_column.sh)
56. [Merge multiple text files into one](Text_Processing_and_Reporting/Merge_multiple_text_files.sh)
57. [Split a large file into smaller chunks](Text_Processing_and_Reporting/Split_a_large_file_into_chunks.sh)
58. [Remove blank lines from a file](Text_Processing_and_Reporting/Remove_blank_lines_from_a_file.sh)
59. [Generate a report of file permissions in a directory](Text_Processing_and_Reporting/Generate_file_permissions_report.sh)
60. [Count the occurrences of a specific word in a file](Text_Processing_and_Reporting/Count_word_occurrences_in_a_file.sh)

### **7. Security and Auditing**
61. [Check for open ports and notify if unauthorized ports are open](Security_and_Auditing/Check_for_unauthorized_open_ports.sh)
62. [Check for rootkits](Security_and_Auditing/Check_for_rootkits.sh)
63. [Audit file permissions and fix insecure permissions](Security_and_Auditing/Audit_and_fix_file_permissions.sh)
64. [Check for unauthorized user accounts](Security_and_Auditing/Check_for_unauthorized_user_accounts.sh)
65. [Check for world-writable files](Security_and_Auditing/Check_for_world_writable_files.sh)
66. [Monitor SSH login attempts and block brute-force attacks](Security_and_Auditing/Monitor_SSH_login_attempts.sh)
67. [Check for expired user passwords](Security_and_Auditing/Check_for_expired_user_passwords.sh)
68. [Generate a security audit report](Security_and_Auditing/Generate_security_audit_report.sh)
69. [Check for unauthorized changes to system files](Security_and_Auditing/Check_for_unauthorized_system_file_changes.sh)
70. [Monitor changes to the `/etc/passwd` file](Security_and_Auditing/Monitor_etc_passwd_file_changes.sh)

### **8. Database Automation**
71. [Backup a PostgreSQL database](Database_Automation/Backup_a_PostgreSQL_database.sh)
72. [Restore a MySQL database from a backup](Database_Automation/Restore_a_MySQL_database_from_backup.sh)
73. [Monitor database size and notify if it exceeds a limit](Database_Automation/Monitor_database_size.sh)
74. [Optimize all tables in a MySQL database](Database_Automation/Optimize_MySQL_tables.sh)
75. [Run SQL queries from a shell script](Database_Automation/Run_SQL_queries_from_a_script.sh)
76. [Export a MySQL table to a CSV file](Database_Automation/Export_a_MySQL_table_to_CSV.sh)
77. [Import a CSV file into a MySQL table](Database_Automation/Import_a_CSV_file_into_MySQL.sh)
78. [Check for database replication lag](Database_Automation/Check_for_database_replication_lag.sh)
79. [Monitor database connections and kill idle ones](Database_Automation/Monitor_and_kill_idle_database_connections.sh)
80. [Automate the creation of database users and permissions](Database_Automation/Automate_database_user_creation.sh)

### **9. Web Server and Application Automation**
81. [Monitor Apache/Nginx logs for errors](Web_Server_and_Application_Automation/Monitor_Apache_Nginx_logs_for_errors.sh)
82. [Restart a web server if it goes down](Web_Server_and_Application_Automation/Restart_a_web_server_if_down.sh)
83. [Monitor website response time](Web_Server_and_Application_Automation/Monitor_website_response_time.sh)
84. [Automate the deployment of a static website](Web_Server_and_Application_Automation/Automate_static_website_deployment.sh)
85. [Clear web server cache](Web_Server_and_Application_Automation/Clear_web_server_cache.sh)
86. [Monitor SSL certificate expiration for multiple domains](Web_Server_and_Application_Automation/Monitor_SSL_certificate_expiration.sh)
87. [Renew Let’s Encrypt certificates](Web_Server_and_Application_Automation/Renew_Lets_Encrypt_certificates.sh)
88. [Scale a web application using Docker](Web_Server_and_Application_Automation/Scale_a_web_application_using_Docker.sh)
89. [Monitor website uptime and notify if it’s down](Web_Server_and_Application_Automation/Monitor_website_uptime.sh)
90. [Automate the process of updating a WordPress site](Web_Server_and_Application_Automation/Automate_WordPress_site_updates.sh)

### **10. Advanced Scripting Challenges**
91. [Simulate a basic calculator](Advanced_Scripting_Challenges/Simulate_a_basic_calculator.sh)
92. [Generate random passwords](Advanced_Scripting_Challenges/Generate_random_passwords.sh)
93. [Simulate a text-based game](Advanced_Scripting_Challenges/Simulate_a_text_based_game.sh)
94. [Parse JSON data and extract specific fields](Advanced_Scripting_Challenges/Parse_JSON_data_and_extract_fields.sh)
95. [Interact with a REST API (e.g., fetch weather data)](Advanced_Scripting_Challenges/Interact_with_a_REST_API.sh)
96. [Automate Git operations (e.g., commit, push, pull)](Advanced_Scripting_Challenges/Automate_Git_operations.sh)
97. [Monitor system temperature and log it](Advanced_Scripting_Challenges/Monitor_system_temperature.sh)
98. [Automate the process of creating and managing virtual machines](Advanced_Scripting_Challenges/Automate_virtual_machine_management.sh)
99. [Simulate a basic chatbot](Advanced_Scripting_Challenges/Simulate_a_basic_chatbot.sh)
100. [Generate a system inventory report](Advanced_Scripting_Challenges/Generate_a_system_inventory_report.sh)

---

## Contributing

#### Feel free to contribute to this repository by:

    Adding new tasks.

    Improving existing scripts.

    Fixing bugs or issues.

To contribute, fork the repository, make your changes, and submit a pull request.
