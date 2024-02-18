# Installation:

> sh install.sh

# Usage:

> sass -c

> sass --clean

Removes Podfile.lock, Gemfile.lock, Pods/, and wipes DerivedData.

Useful for resolving caching errors that xcode bumps into fairly frequently.

> sass -r

> sass --reset_simulators

Quits then wipes installed data on all of your simulators.

# Possible issues:

If the tool doesn't work after installation, check /usr/local/bin is on your $PATH:
> echo $PATH
