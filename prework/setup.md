---
layout: default
---

## Mac Setup

As soon as possible after receiving your Mac, run through the following steps.
If you've done a lot of your own configuration, some of these steps may have to
change.  If you run into ANY PROBLEMS, send me an e-mail at:

mason.matthews@theironyard.com

Again, we want to have all of these kinks worked out in advance, so PLEASE
e-mail if things don't work as described below.

* Install Atom
  * Download Atom from [the Atom website](https://atom.io/).
  * Install and run it.
  * Run Atom > Install Shell Commands.

* Install Google Chrome
  * Get it [here](https://www.google.com/intl/en/chrome/browser/)

* Install XCode Command Line Tools
  * Go to the [Apple Developer Downloads site](https://developer.apple.com/downloads/).
  * You will have to register.
  * If you are running Mavericks, look for "Command Line Tools (OS X 10.9) for Xcode - Xcode 6.1.1" (Uploaded December 2014).
  * If you are running Yosemite, look for "Command Line Tools (OS X 10.10) for Xcode - Xcode 6.1.1" (Uploaded December 2014).
  * Download it, run it, and follow all the prompts.

* Install Homebrew
  * Open up Terminal
  * Run `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"`
  * Run `brew doctor`

* Install rbenv & ruby-build
  * In Terminal
  * `brew install ruby-build rbenv`
  * `echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.profile`
  * Run `ls -a ~`. If you see `.bash_profile` or `.bashrc`, get a TA or instructor to help you.

* Install ruby 2.1.5
  * Close and reopen Terminal.
  * `rbenv install 2.1.5`
  * Go and get some coffee. That last one will take a while.
  * `rbenv global 2.1.5`

* Install nodejs
  * In Terminal
  * `brew install nodejs`

* Install git
  * In Terminal
  * `brew install git`

* Create an SSH key (__do not__ give it a password when it asks for one)
  * `ssh-keygen`
