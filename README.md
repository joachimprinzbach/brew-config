# brew-config

## Install all packages
```shell script
update.sh
```

## Update list of brew packages

Install a package `brew install <package>` and update the list:

```shell script
brew leaves > brews.txt
```

## Update list of brew cask packages

Install a package `brew cask install <package>` and update the list:

```shell script
brew cask list > brew_casks.txt
```