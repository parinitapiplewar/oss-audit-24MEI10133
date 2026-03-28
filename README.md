# Open Source Software Audit Project

## Student Details
Name: Parinita Piplewar  
Roll Number: 24MEI10133  

---

## Chosen Software
Git – An Open Source Version Control System

---

## Project Description
This project focuses on analyzing Git as an open-source software. It includes study of its origin, licensing model, ethical aspects, Linux footprint, ecosystem, and comparison with proprietary software.  

Additionally, five shell scripts are developed to demonstrate basic Linux and shell scripting concepts such as variables, loops, conditions, file handling, and user input.

This project is part of the Open Source Software course and demonstrates both theoretical understanding and practical implementation using shell scripting.

---

## Scripts Description

### Script 1: System Identity Report
This script displays system information such as Linux distribution, kernel version, current user, home directory, uptime, and date.

### Script 2: FOSS Package Inspector
This script checks whether Git is installed on the system and displays its version and description.

### Script 3: Disk and Permission Auditor
This script analyzes important system directories and shows their size, permissions, and ownership.

### Script 4: Log File Analyzer
This script reads a log file and counts how many times a keyword (like "error") appears. It also displays the last 5 matching lines.

### Script 5: Open Source Manifesto Generator
This script takes user input and generates a personalized open-source philosophy statement saved in a text file.

---

## Steps to Run the Scripts

1. Open terminal in Linux (Kali Linux recommended)

2. Navigate to the folder containing scripts:
   ```bash
   cd path_to_scripts
3. Give execution permission:
   chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
4. Run the scripts:
   Script 1:
   ./script1.sh
   
   Script 2:
   ./script2.sh

   Script 3:
   ./script3.sh

   Script 4:
   ./script4.sh /var/log/dpkg.log error

   Script 5:
   ./script5.sh

## Requirements / Dependencies

1. Linux Operating System (Kali Linux / Ubuntu)
2. Bash Shell
3. Basic Linux commands (ls, grep, awk, etc.)
4. Git installed on system
5. Basic knowledge of Linux commands

## Repository Contents

script1.sh
script2.sh
script3.sh
script4.sh
script5.sh
README.md

## Author
Parinita Piplewar
