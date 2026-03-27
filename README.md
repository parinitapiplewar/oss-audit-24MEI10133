# oss-audit-24MEI10133

This repository contains a collection of 5 bash scripts for various open-source auditing and reporting tasks.

## Scripts

### `script1.sh`: System Identity Report
Generates a report of the system's identity, including the Linux distribution, kernel version, current user, home directory, uptime, and current date/time.
*Usage:* `bash script1.sh`

### `script2.sh`: FOSS Package Inspector
Inspects if a specific FOSS package (currently configured for `git`) is installed on the system using `dpkg`. It also provides a short description of some well-known packages like Git, Apache, MySQL, and Firefox.
*Usage:* `bash script2.sh`

### `script3.sh`: Disk and Permission Auditor
Audits a predefined list of directories (`/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`), displaying their permissions and total disk size. It also checks for the existence of the user's `.gitconfig` file.
*Usage:* `bash script3.sh`

### `script4.sh`: Log File Analyzer
Analyzes a given log file for a specific keyword (defaults to "error"). It outputs the total count of occurrences and the last 5 matching lines.
*Usage:* `bash script4.sh <path_to_logfile> [keyword]`

### `script5.sh`: Open Source Manifesto Generator
An interactive script that asks three questions to generate a personalized "Open Source Manifesto" text file.
*Usage:* `bash script5.sh`

## Prerequisites
These scripts are designed to run on a Linux environment with `bash` and standard core utilities (like `grep`, `awk`, `du`, `dpkg`, etc.).
