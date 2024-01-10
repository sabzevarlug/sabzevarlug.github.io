## Description: This code sets up the development tools for a Ruby Jekyll project on macOS. 
## It installs Homebrew, Ruby, and Jekyll, and then sets up the necessary environment variables.


### Install rben and ruby-build
```
brew install rbenv ruby-build
```

### Add rbenv to zsh so that it loads every time you open a terminal
```
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
```

### Install Ruby
```
rbenv install 3.1.3
```