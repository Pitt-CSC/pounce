# Pounce

The `pounce` command-line tool encapsulates common development and maintenance tasks for the CSC's infrastructure. It's built on [Sub](https://github.com/basecamp/sub).


## Installation

From your shell of choice:

```
# Enter your home directory
$ cd

# Clone the repository into ~/.pounce
$ git clone git@github.com:Pitt-CSC/pounce.git .pounce
```

Configure your shell to load Pounce by adding this to your `~/.bash_profile` or `~/.zshenv`:

```
eval "$($HOME/.pounce/bin/pounce init -)"
```

Reload your shell configuration using `source ~/.bash_profile` or `source ~/.zshenv`.


## Updating

Installing Pounce updates is as easy as pulling from the GitHub repository:

```
$ cd ~/.pounce
$ git pull origin master
```

Pounce dynamically loads commands, so there's no need to restart your shell or `source` your shell configuration.
