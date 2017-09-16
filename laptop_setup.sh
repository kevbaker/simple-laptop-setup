
# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install command line apps with brew
sh brew_setup.sh
# Setup ruby environment
sh ruby_setup.sh
# Setup node environemnt
sh node_setup.sh
# Setup base laptop applications for development
sh cask_setup.sh
