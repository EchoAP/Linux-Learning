  ## Overview
Hands-on technical work completed while building Linux fluency and Python scripting (in progress) skills through Linux Foundation and Coursera coursework, and independent practice.

This repository contains:
- Bash scripts
- File system and permissions experiments
- Process management exercises
- Networking command practice
- Notes on system administration concepts

## Purpose
To document hands-on learning in scripting, Linux system administration, and DevOps tooling — and to demonstrate practical command-line and environment setup experience.

## Environment
- Windows 11
- WSL2 (Ubuntu)
- Git for version control

## Repository Contains:
Scripts 
- Bash scripts  
  - simple_interest.sh         - Calculates simple interest from user-provided principal, rate, and time period
  - arith_calculations.sh      - Sum and product calculator with conditional comparison
  - conditional_script.sh      - Yes/no prompt with branching output and input validation
- Python scripts (in progress)

Notes - Concept summaries and command references  

  ## Initial Environment Setup

### Step 1 — Install WSL2 (Ubuntu)
1. Open PowerShell as Admin.
2. Run:
```bash
   wsl --install
```
   * This installs WSL2 + default Ubuntu.
   * You do not need to partition or dual boot.
   * Reboot if prompted.

3. After reboot, open Ubuntu terminal from the Start menu.
   * Set username/password.
   * Run `sudo apt update && sudo apt upgrade -y` to make sure it's up to date.

---

### Step 2 — Install Git
```bash
sudo apt update
sudo apt install git -y
```

* Configure GitHub identity:
```bash
  git config --global user.name "EchoAP"
  git config --global user.email "xxxxxxxxxxxxx@tuta.io"
```

* Test:
```bash
  git --version
```

---

### Step 3 — Install Docker Desktop
1. Download Docker Desktop for Windows.
2. During install, enable WSL2 integration.
3. Open Docker Desktop → Settings → Resources → WSL Integration → Enable for Ubuntu.
4. Test in Ubuntu terminal:
```bash
   docker --version
   docker run hello-world
```

---

### Step 4 — Install kubectl (Kubernetes CLI)
```bash
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
```

---

### Step 5 — Install Kind (Kubernetes in Docker)
```bash
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.25.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
```

* Test:
```bash
  kind version
```

---

### Step 6 — VS Code + Remote WSL Extension
1. Install VS Code on Windows.
2. Install Remote – WSL extension.
3. Open your Ubuntu WSL terminal → type:
```bash
   code .
```
   * A full VS Code interface is now connected to the Linux environment.
   * Can edit scripts, YAML files, Dockerfiles, etc.
   * Works directly with GitHub.

---

### Step 7 — GitHub for Public Lab Work
1. **Connect your local folder to GitHub**
   
   Pick a folder in Ubuntu where you'll store your lab work, e.g.:
```bash
   mkdir ~/Linux-Learning
   cd ~/Linux-Learning
```

2. **Initialize repo in Ubuntu:**
```bash
   git init
   git remote add origin https://github.com/EchoAP/linux-learning.git
   git add README.md
   git commit -m "Initial commit"
   git push -u origin main
   git config --global credential.helper store
```

---
   ## Course Progress

   # Linux Foundation Course - LFS101
   
   My notes and setup documentation for the Linux Foundation Introduction to Linux course.
   
   ## Chapter 1-4 - Linux Foundation, Philosophy and Concepts

   ## Chapter 5-7 - Graphical Interface: System Configuration & Applications
   - Attempted GNOME/Xfce installation (skipped - not needed for WSL)
   - Encountered graphical errors - uninstalled
   - Focused on command line instead
   
   ## Chapter 8, 9 - Command Line Operations
   - Learning file navigation, basic commands

---

   ## Notes
* Using Ubuntu 24.04 LTS via WSL2 on Windows 11
* Primary user: ##### (WSL auto-created)
* Repository location: `/home/"user"/Linux-Learning`
* VS Code launches with: `code /home/"user"` or `code .` (when in correct directory)
```

