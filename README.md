# ubuntu-vm-lab

This repository contains the completed lab activities performed within an Ubuntu 24.04 LTS virtual machine, showcasing fundamental Linux commands, system administration, and Bash scripting skills.

## Lab Activities Overview

### Lab Activity 1: Basic Linux Commands and File Management

This section demonstrates proficiency in essential Linux commands for navigating the filesystem, managing files and directories, and understanding basic permissions.

* **Proof:** Screenshots illustrating the use of commands such as `ls`, `cd`, `pwd`, `mkdir`, `rmdir`, `cp`, `mv`, `rm`, `cat`, `less`, `head`, `tail`, `grep`, `chmod`, `chown`, and file/directory structures.
    * Refer to the content within the `Lab1/` directory for detailed proof.

### Lab Activity 2: User and Group Management

This activity covers managing users and groups on the Linux system, including creating, modifying, and deleting users and groups, as well as managing user memberships.

* **Proof:** Screenshots demonstrating commands like `adduser`, `deluser`, `usermod`, `groupadd`, `groupdel`, `groups`, and verifying changes in `/etc/passwd` and `/etc/group`.
    * Refer to the content within the `Lab2/` directory for detailed proof.

### Lab Activity 3: Bash Scripting for System Reporting

This activity involves creating a Bash script to automate the collection of system information and generate a comprehensive system report.

* **Script Name:** `system_report.sh`
* **Functionality:**
    * Generates a unique report filename with a timestamp.
    * Collects and reports on disk usage (`df -h`).
    * Collects and reports on memory usage (`free -h`).
    * Collects and reports on system uptime and load average (`uptime`).
    * Collects and reports on the top 5 processes by memory usage (`ps aux --sort=-%mem | head -n 6`).
    * Saves all output to a dedicated report file within the current directory.
* **Proof:**
    * The `system_report.sh` script itself is included in this repository.
    * An example generated report file (e.g., `system_report_20250712_155800.txt`) is also included.
    * Refer to the content within the `Lab3/` directory for screenshots of script execution and report content.

## Repository Structure

.
├── Lab1/
├── Lab2/
├── Lab3/
├── my_notes.txt
├── README.md
├── system_report.sh
└── system_report_YYYYMMDD_HHMMSS.txt (example generated report)

## Setup and Environment

* **Operating System:** Ubuntu 24.04 LTS (Guest OS)
* **Virtualization Software:** VirtualBox
* **Host OS:** Windows
* **SSH Client:** MobaXterm (for remote terminal access)

This project demonstrates practical skills in managing Linux environments and basic automation through scripting.
