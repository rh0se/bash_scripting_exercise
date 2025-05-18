# Bash Scripting Assignments

This repository contains two basic Bash scripts written as part of a shell scripting exercise. Each script performs a specific task and accepts command-line arguments.

---

## Assignment 1: Check if a File Exists

**Script:** `findfile.sh`

### Description:
This script checks if a given file exists in the system.

### Usage:
```bash
./findfile.sh <filename>
```

### Example:
```bash
./findfile.sh notes.txt
```

### Output:
- If the file exists:  
  `notes.txt exists`
- If the file does not exist:  
  `notes.txt does not exist`

---

## Assignment 2: Count Files in a Directory

**Script:** `count_file.sh`

### Description:
This script counts the number of items (files and directories) in a given directory. It takes the absolute or relative path to the directory as an argument.

### Usage:
```bash
./count_file.sh <directory_path>
```

### Example:
```bash
./count_file.sh /home/user/Documents
```

### Output:
- If the directory exists:  
  `There are 20 file in /home/user/Documents`
- If the directory does not exist:  
  `Directory was not found`

### Note:
- This count includes hidden files (like `.gitignore`) and the `.` and `..` entries.
- The script exits with code `1` if the directory is not found.

---

## Making Scripts Executable

Before running the scripts, give them execution permission:

```bash
chmod +x findfile.sh count_file.sh
```

---

## Test Commands

```bash
./findfile.sh my_script.sh
./count_file.sh /etc
```

---

## Author
AltSchool Cloud Engineering Student
