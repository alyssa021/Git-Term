# Git-Term
Terminal Addon for Git

# Installation

1. Add this following line in your ~/.bashrc
```bash
# Git-Term Configurations
source ~/.term/config.sh
```
And run following command in your terminal
```bash
$ bash install.sh
```

That's it now whenever you'll change your directory to git repository. You'll see branch name appended with the PS1

It currently overrides ``cd`` command and uses ``-d .git`` which is a dirty trick to check git repo.
