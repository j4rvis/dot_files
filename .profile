# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
export PATH=$PATH:/usr/bin/ant
export PATH=$PATH:~/dev/android/sdk
export PATH=$PATH:~/dev/android/sdk/tools
export PATH=$PATH:~/dev/android/sdk/platform-tools

export SCALA_HOME=/usr/local/share/scala
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export ANDROID_HOME=~/dev/android/sdk
export IBUS_ENABLE_SYNC_MODE=1
export PATH=$PATH:$SCALA_HOME/bin
