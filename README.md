# MSYS2 on Windows Bash Shell Configuration

> *Brent's bash configuration. This branch of configurations is specialized for **msys2 bash shells on public or limited Windows machines.***
> 
> *Up to date configs, frameworks and scripts from your favorite open source developer ;)*

---

# About

This directory contains rc files, scripts and all the good stuff.

## Using the correct branch

**Right now you are on the Msys2 (Windows) Branch**

**Note:** *This repository has a different branch for each different platform type (windows, etc) in addition to the standard `info` branch. **Make sure to select the correct branch to get started.*

## Understanding Bash Configuration Files

Each shell has a certain number of hidden (dotfiles) that are used for configuration. These files generally live in the Users home directory (`$HOME` or `~/`).

A better practice is to store them in their own directory and then symlink them into the home directory.

Below is an outline of each of the dotfiles for the Bash Shell.

> **Note:** *My own customs are to make the file type the name of the shell (`.bash`, `.zsh`, `.fish` etc...). I use `.sh` for generic or non specific shells.*

### Path to Symlink files into

I keep each of a shells files in their own directory and then symlink them to the `$HOME` directory.

> **Note:** *On Windows, `$HOME` or `~/` doesn't appear to be exactly equal to: `$HOME/` :( More on this later...*

#### How to symlink with bash

On Windows, especially limited and public machines, you will need to use the bash shell to effectively symlink files. Windows locked down this ability in Windows 10 and sort of unlocked it down on Windows 11.

The command to symlink a file is quite simple.

- `ln` - The Link (ln) command
- `-s` - Make the link a symbolic one (as opposed to a hard or soft link)

The first argument is the file that is being linked. The second argument is what foler this link will be created in and what the link will be called.

*Let's pretend we are in the `$HOME\Settings\Shells\Bash\` directory.*

```bash

ln -s rc.bash $HOME\.bashrc
```

*Now let's pretend we are in the `/` directory instead of `$HOME\Settings\Shells\Bash\`*

The command to accomplish the same thing would be:

```bash
ln -s $HOME\Settings\Shells\Bash\rc.bash $HOME\.bashrc
```

##### Making a relative symlink

Using the `-r` flag in conjunction with the `-s` flag, some installations of `ln` seem to imply it's possible to create links like this 

## List of Bash dotfiles

> **See Also:** [Daler's Article on Bash DotFiles](https://daler.github.io/dotfiles/bash.html).

Below is a list of each of the main configuration files for the *Bash Shell*.

### RC *(Run Commands)* File

The rc file is the main configuration file for the shell. It is loaded with each interactive bash shell.

**Symlink:** `rc.bash` -> `$HOME/.bashrc`

### Bash History File

This is a log of all commands that have been issued to the interactive bash shell. 

**Symlink:** `log.bash` -> `$HOME/.bash_history`

### Bash Profile File

The bash profile file is loaded any time the user starts a bash shell. Interactive or non-interactive. The RC File is only loaded for interactive shells.

**Symlink:**  `bash_profile` -> `$HOME/.bash_profile`

### Profile File

The profile file is loaded anytime the user starts ANY shell. Not just a bash shell.

**Symlink:** `profile.bash` -> `$HOME/.profile.sh`

### Login File

The login file run any time a User logs into the machine.

**Symlink:** `login.bash` -> `$HOME/.bash_login`

### Logout File

The logout file run any time a User logs out of the machine.

**Symlink:** `logout.bash` -> `$HOME/.bash_logout`


## References & Useful Links

### [Daler's Article on Bash DotFiles](https://daler.github.io/dotfiles/bash.html)

Considered by some to be the foremost authority on dotfiles and dotfile management. Here's a page from his book about the dotfiles as they apply to Bash.

---

**🤍 2024 [Brenton Holiday](https://brenton.holiday)**
