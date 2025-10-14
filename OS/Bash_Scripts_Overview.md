# 🐚 Bash Scripts

## 🧠 What is Bash?

**Bash (Bourne Again Shell)** is a powerful **command-line interpreter** used in **Linux** and **macOS** systems.  
It allows users to **interact with the operating system** using commands and helps **automate tasks** by writing **shell scripts**.

A **Bash Script** is simply a **text file** that contains a list of commands that are executed one after another.

---

## ⚙️ Why Bash is Important

Bash is widely used because it can:

- ⚡ Execute system commands directly from the terminal.  
- 🔁 Automate repetitive system tasks.  
- 📂 Manage files and directories.  
- 🧰 Help with system administration.  
- 🚀 Support DevOps automation (CI/CD, backups, deployment).  
- 🔗 Use pipes and redirection to combine commands efficiently.

It’s an essential tool for **developers**, **system administrators**, and **DevOps engineers**.

---

## 🧩 Key Features of Bash

| Feature | Description |
|----------|--------------|
| 💬 **Command Execution** | Run Linux commands directly. |
| 🧮 **Variables** | Store and reuse values. |
| 🔁 **Loops** | Repeat tasks easily (`for`, `while`). |
| 🔀 **Conditionals** | Execute commands based on conditions (`if`, `else`). |
| ⚙️ **Functions** | Group commands for reuse. |
| 🧰 **Command Substitution** | Use the output of one command inside another. |
| 📂 **File Operations** | Create, delete, and modify files and folders. |
| 🔗 **Piping & Redirection** | Connect commands and control input/output. |

---

## 💻 Example: Simple Bash Script

```bash
#!/bin/bash

# This is a simple Bash script that prints a message and lists files.

echo "Hello, Welcome to Bash Scripting!"
echo "Here are the files in the current directory:"
ls
