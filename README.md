# Shell Script Tasks Repository

This repository contains **100 shell script tasks** organized into categories. Each task is designed to help you practice and improve your shell scripting skills. The tasks cover a wide range of real-world use cases, from system monitoring and file management to networking and automation.

---

## **Directory Structure**

The repository is organized into **categories**, with each category containing script files for specific tasks.


---

## **Tasks List**

### **1. System Monitoring and Administration**
1. Monitor CPU usage and send an alert if it exceeds 90%. [ System_Monitoring_and_Administration/Monitor_CPU_usage_and_send_alert.sh ]
2. Monitor memory usage and send an alert if free memory is below 10%.
3. Monitor disk usage and send an alert if any partition is above 80% capacity.
4. Automatically kill processes consuming more than 50% CPU for more than 5 minutes.
5. List all users on the system.
6. Automate user account creation with a home directory and default shell.
7. Automate user account deletion and removal of their home directory.
8. Monitor system uptime and log it to a file daily.
9. Check for failed login attempts and notify the admin.
10. Backup system logs to a remote server.

### **2. File and Directory Management**
11. Find and delete all empty files in a directory.
12. Find and delete files older than 30 days in a specific directory.
13. Rename all `.txt` files in a directory to `.bak`.
14. Count the number of files in a directory.
15. Find and list all files larger than 100MB in a directory.
16. Compress all `.log` files in a directory and move them to an archive folder.
17. Synchronize two directories (like `rsync`).
18. Find and remove duplicate files in a directory.
19. Recursively search for a specific string in files.
20. Generate a directory tree structure and save it to a file.

### **3. Networking**
21. Check if a website is up and running.
22. Ping multiple IP addresses and log the results.
23. Monitor active network connections and log them to a file.
24. Block an IP address using `iptables`.
25. Check open ports on a server.
26. Download a file from a URL and save it to a specific directory.
27. Monitor bandwidth usage on a network interface.
28. Resolve a list of domain names to IP addresses.
29. Check SSL certificate expiration dates.
30. Scan a subnet for active hosts.

### **4. Backup and Recovery**
31. Automate daily backups of a directory to a remote server.
32. Restore files from a backup.
33. Backup MySQL databases.
34. Backup a website’s files and database.
35. Verify the integrity of backup files using checksums.
36. Rotate backup files (e.g., keep only the last 7 backups).
37. Backup configuration files in `/etc`.
38. Backup logs and compress them.
39. Backup a Git repository.
40. Backup files modified in the last 24 hours.

### **5. Automation and Scheduling**
41. Automate system updates using `apt` or `yum`.
42. Schedule a script to run every day at midnight using `cron`.
43. Check for software updates and install them automatically.
44. Clean up temporary files.
45. Restart a service if it stops running.
46. Rotate log files.
47. Monitor a directory for new files and process them.
48. Send daily system reports via email.
49. Monitor a website for changes and notify you.
50. Automate the deployment of a web application.

### **6. Text Processing and Reporting**
51. Count the number of lines in a file.
52. Find and replace text in multiple files.
53. Generate a report of the top 10 most frequent words in a text file.
54. Extract all email addresses from a file.
55. Sort a CSV file by a specific column.
56. Merge multiple text files into one.
57. Split a large file into smaller chunks.
58. Remove blank lines from a file.
59. Generate a report of file permissions in a directory.
60. Count the occurrences of a specific word in a file.

### **7. Security and Auditing**
61. Check for open ports and notify if unauthorized ports are open.
62. Check for rootkits.
63. Audit file permissions and fix insecure permissions.
64. Check for unauthorized user accounts.
65. Check for world-writable files.
66. Monitor SSH login attempts and block brute-force attacks.
67. Check for expired user passwords.
68. Generate a security audit report.
69. Check for unauthorized changes to system files.
70. Monitor changes to the `/etc/passwd` file.

### **8. Database Automation**
71. Backup a PostgreSQL database.
72. Restore a MySQL database from a backup.
73. Monitor database size and notify if it exceeds a limit.
74. Optimize all tables in a MySQL database.
75. Run SQL queries from a shell script.
76. Export a MySQL table to a CSV file.
77. Import a CSV file into a MySQL table.
78. Check for database replication lag.
79. Monitor database connections and kill idle ones.
80. Automate the creation of database users and permissions.

### **9. Web Server and Application Automation**
81. Monitor Apache/Nginx logs for errors.
82. Restart a web server if it goes down.
83. Monitor website response time.
84. Automate the deployment of a static website.
85. Clear web server cache.
86. Monitor SSL certificate expiration for multiple domains.
87. Renew Let’s Encrypt certificates.
88. Scale a web application using Docker.
89. Monitor website uptime and notify if it’s down.
90. Automate the process of updating a WordPress site.

### **10. Advanced Scripting Challenges**
91. Simulate a basic calculator.
92. Generate random passwords.
93. Simulate a text-based game.
94. Parse JSON data and extract specific fields.
95. Interact with a REST API (e.g., fetch weather data).
96. Automate Git operations (e.g., commit, push, pull).
97. Monitor system temperature and log it.
98. Automate the process of creating and managing virtual machines.
99. Simulate a basic chatbot.
100. Generate a system inventory report.

---

## Contributing

#### Feel free to contribute to this repository by:

    Adding new tasks.

    Improving existing scripts.

    Fixing bugs or issues.

To contribute, fork the repository, make your changes, and submit a pull request.
