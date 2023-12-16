# Brent's Bash qShell Config

> ***Brent's bash configuration. **

---

# About

This directory contains rc files, scripts and all the good stuff.

## Usage

### Using the Correct branch

This repository has a different branch for each different platform type (windows, mac, Debian, arch... Detc). **Make sure to select the correct branch to get started.**

```bash
# EXAMPLE: checking out the windows branch
# ----------------------------------------

# List all the branches
git branch -v -a

# Switch to windows branch (-c creates local branch)
git switch -c windows
```



Do note that the (`rc.bash`) file will need to be copied or symlinked to the users home directory (`~`) or whatever directory that bash is using as home.

The easiest way to use these scripts is to simply run `install.sh` in this directory.

```bash
./install.sh
```

**This will:** 

1. Link or copy the config files
   - First trying `ln -s`
   - Then using `cp -f`
2. Add the `scripts` folder to the path
3. Attempt to install `oh-my-bash` and theme it.

## Location on File System

This directory should live @

```bash
~/.config/shells/bash
```

## 

---

**🤍 2023 [Brenton Holiday](https://brenton.holiday)**
