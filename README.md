# OSS-Capstone-Project-24BCE11311 : Git Audit

## 1. Project Information
- **Student Name:** Mani Chaturvedi
- **Registration Number:** 24BCE11311
- **Course:** Open Source Software (OSS NGMC)
- **Chosen Software:** Git

## 2. Project Overview
This repository contains the practical component of the Open Source Software Audit, focusing on:
- Git analysis (philosophy, license, technical footprint)
- Shell scripts that demonstrate Linux automation and system administration principles

## 3. Repo Contents
- `script_1.sh` — System Identity Report
- `script_2.sh` — FOSS Package Inspector (Git check and philosophy)
- `script_3.sh` — Disk and Permission Auditor
- `script_4.sh` — Log File Analyzer
- `script_5.sh` — OSS Manifesto Generator

## 4. Script Details
### script_1.sh (System Identity Report)
- Displays distribution name
- Shows kernel version
- Prints current user
- Reports system uptime

### script_2.sh (FOSS Package Inspector)
- Checks Git installation
- Prints Git version
- Uses case statements to explain Git philosophy

### script_3.sh (Disk and Permission Auditor)
- Iterates directories like `/etc`, `/var/log`
- Reports disk usage with `du`
- Checks permissions with `stat` or `ls -ld`

### script_4.sh (Log File Analyzer)
- Reads a log path line-by-line
- Counts keyword occurrences
- Usage: `./script_4.sh path/to/log keyword`

### script_5.sh (OSS Manifesto Generator)
- Interactive user prompts
- Writes a personalized manifesto to a text file

## 5. Setup and Usage
### Linux / WSL Steps
1. Clone repository
```bash
git clone https://github.com/Mani-11311/OSS-Capstone-Project-24BCE11311.git
cd OSS-Capstone-Project-24BCE11311
```
2. Make scripts executable
```bash
chmod +x *.sh
```
3. Run scripts
```bash
./script_1.sh
./script_2.sh
./script_3.sh
./script_4.sh path_to_file keyword  # e.g. ./script_4.sh my_git_audit.log session
./script_5.sh
```

## 6. Dependencies
- OS: Linux (Debian 13 / Ubuntu / WSL)
- Shell: Bash
- Utilities: `grep`, `awk`, `du`, `chmod`, `dpkg` or `apt`

## 7. Notes
- Ensure file paths are correct for script arguments.
- Run in a terminal where environment variables and command permissions are set.

---

 made by mani chaturvedi
