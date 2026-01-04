# System Health Auditor

A Bash-based system health reporting tool that collects various Linux system metrics and prints them in a structured, human-readable format.  
It helps you inspect core system information like uptime, resource usage, process count, open ports, and recent critical errors.

This project is part of the **Linux CLI Projects** in the DevOps portfolio.

---

## 📌 Overview

**System Health Auditor** is a shell script that runs on Linux systems and displays the system’s health information directly in the terminal.  
It uses standard Linux utilities to gather data about processes, memory, storage, networking, and errors.

---

## 🧠 What It Reports

The script prints:

- Date & time
- Hostname
- System uptime
- Top CPU-consuming processes
- Memory usage
- Disk usage
- Running processes count
- Open/listening ports
- Recent critical system errors (via `journalctl`, requires root)

---

## 📦 Technologies Used

This script uses:

- Bash shell
- Common Linux command-line utilities (`ps`, `free`, `df`, `ss`, `journalctl`, etc.)

---

## 📁 Repository Structure

# System Health Auditor

A Bash-based system health reporting tool that collects various Linux system metrics and prints them in a structured, human-readable format.  
It helps you inspect core system information like uptime, resource usage, process count, open ports, and recent critical errors.

This project is part of the **Linux CLI Projects** in the DevOps portfolio.

---

## 📌 Overview

**System Health Auditor** is a shell script that runs on Linux systems and displays the system’s health information directly in the terminal.  
It uses standard Linux utilities to gather data about processes, memory, storage, networking, and errors.

---

## 🧠 What It Reports

The script prints:

- Date & time
- Hostname
- System uptime
- Top CPU-consuming processes
- Memory usage
- Disk usage
- Running processes count
- Open/listening ports
- Recent critical system errors (via `journalctl`, requires root)

---

## 📦 Technologies Used

This script uses:

- Bash shell
- Common Linux command-line utilities (`ps`, `free`, `df`, `ss`, `journalctl`, etc.)

---

## 📁 Repository Structure

linux-cli-projects/
└── system-health-auditor/
├── system_health.sh # Main script
└── README.md # This documentation


---

## 🛠 Prerequisites

- Linux OS (Ubuntu/Debian/CentOS or other systemd-based distro)
- Bash shell
- `systemd` / `journalctl` (for error logs)
- Execute permission for the script

> 🔐 To view recent system errors, run the script with `sudo` because `journalctl` requires elevated privileges.

---

## 🚀 Installation & Setup

### 1. Clone the repo

```bash
git clone https://github.com/iamdevdhanush/Devops.git
cd Devops/linux-cli-projects/system-health-auditor
```

2. Make the script executable

chmod +x system_health.sh

▶ Usage

Run the script:

./system_health.sh


To include system error logs (requires root):

sudo ./system_health.sh

📊 Example Output
===============================
   SYSTEM HEALTH REPORT
===============================

Date & Time:
Mon Jan 5 15:42:10 IST 2026

Hostname:
server01

Uptime:
up 3 hours, 42 minutes

--------------------------------
CPU USAGE
--------------------------------
PID   COMMAND     %CPU
1023  nginx       11.9
2154  python      9.3

--------------------------------
MEMORY USAGE
--------------------------------
              total       used      free
Mem:           7.8G       3.2G      2.5G

--------------------------------
DISK USAGE
--------------------------------
Filesystem      Size   Used  Avail  Use%
/dev/sda1        50G    29G     18G   62%

--------------------------------
RUNNING PROCESSES COUNT
--------------------------------
145

--------------------------------
OPEN PORTS
--------------------------------
LISTEN   0      128    *:22       *:* 
LISTEN   0      128    *:80       *:*

--------------------------------
RECENT SYSTEM ERRORS
--------------------------------
Jan 05 15:33:12 hostname systemd[1]: Failed to start SomeService
...


(The actual output varies by system and load.)

