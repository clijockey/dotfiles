
#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.
# Check for Homebrew
if test ! $(which brew)
	then
	echo " Installing Homebrew for you."
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	fi
# Install homebrew packages
	brew install grc coreutils spark z ack git autoconf git-extras htop-osx python python3 openconnect openssl wget tree tmux
	exit 0
