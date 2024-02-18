Provides helper functions on the mac user path for a few bulky Swift tasks. Also contains some templates and snippets.

# Installation:

sh install.sh

# Usage:

sass -c   OR   sass --clean

Removes Podfile.lock, Gemfile.lock, Pods/, and wipes DerivedData.

Useful for resolving caching errors that xcode bumps into fairly frequently.


sass -r   OR   sass --reset_simulators
Quits then wipes installed data on all of your simulators.


If the tool doesn't work after installation, check /usr/local/bin is on your $PATH: 'echo $PATH'
