# Linux System Health Monitor (Bash Project)

## Project Overview

This project is a simple **Linux System Monitoring tool written in Bash scripting**.
It collects important system information like CPU load, memory usage, disk usage, and system IP address.

This project is useful for beginners learning **Linux administration, Bash scripting, and system monitoring**.

---

# Objectives of the Project

The main objectives of this project are:

* Practice **Bash scripting**
* Learn important **Linux monitoring commands**
* Automate system health checking
* Understand how Linux administrators monitor servers

---

# Technologies Used

* Linux Operating System
* Bash Shell Scripting
* Git
* GitHub

---

# Linux Commands Used in This Project

## 1. date

Displays current system date and time.

Example:
date

Used to show when the system report was generated.

---

## 2. whoami

Shows the currently logged-in user.

Example:
whoami

---

## 3. uptime

Shows how long the system has been running and system load.

Example:
uptime

---

## 4. free -h

Displays memory usage in human readable format.

Example:
free -h

---

## 5. df -h

Shows disk usage of all mounted file systems.

Example:
df -h

---

## 6. hostname -I

Displays the system IP address.

Example:
hostname -I

---

# Project Script

File name: system_monitor.sh

This script collects system information and displays it in the terminal.

Example script structure:

#!/bin/bash

echo "===== System Health Report ====="

echo "Date and Time:"
date

echo "Logged in User:"
whoami

echo "System Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "IP Address:"
hostname -I

echo "===== End of Report ====="

---

# How to Run the Project

Step 1: Clone the repository

git clone https://github.com/rajanandina/linux-shell-scripts.git

Step 2: Navigate to the project folder

cd linux-shell-scripts

Step 3: Give execute permission

chmod +x system_monitor.sh

Step 4: Run the script

./system_monitor.sh

---

# Output Example

The script will display system health information such as:

* Current Date and Time
* Logged-in User
* System Uptime
* Memory Usage
* Disk Usage
* System IP Address

---

# Skills Demonstrated

This project demonstrates:

* Bash scripting basics
* Linux system monitoring
* Command-line usage
* Git and GitHub project management

---

# Future Improvements

Possible upgrades to this project:

* Add CPU usage percentage
* Save output to a log file
* Send alerts when disk usage is high
* Automate the script using cron jobs

---

# Author

Raja Nandina

Linux Enthusiast | Aspiring Linux Engineer
