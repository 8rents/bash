# Brent's Bash Shell Configuration

> ***Brent's bash configuration. Up to date configs, frameworks and scripts from your favorite open source developer ;)***

---

# About

This directory contains rc files, scripts and all the good stuff.

## Platform Specific Branching

Each branch of this repository is for a different platform. Currently there are branches for:

- `msys2` - A Windows platform meant to be similar to Linux
- `android` - For use in Termux on Android devices
- `debian` - For Debian based Linux distros with a Desktop (Ubuntu, Mint, etc)
- `debian-server` - For Debian based Linux distros without a Desktop

## Other Branches

- `docs` - **Default branch** - Documentation on the repository
- `blank` - A starting point branch

## How to use this repository

Ideally you would want to fork this repo to your own account and leave this one listed as "upstream". This way you can pull in updates from me that you're interested in incorporating into your own.

After forking, you would clone to your computer and then switch to the correct branch for your set up.

### Using the correct branch for your platform

To switch to the correct branch using git on the CLI you would do the following:

```bash
# EXAMPLE: checking out the msys2 windows branch
# ----------------------------------------

# List all the branches
git branch -v -a

# Switch to windows branch (-c creates local branch)
git switch -c msys2
```

---

**🤍 2023 [Brenton Holiday](https://brenton.holiday)**
