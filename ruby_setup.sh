
brew install rbenv
brew install sqlite3
rbenv install 2.4.2
rbenv global 2.4.2
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
rbenv init >> ~/.bash_profile
source ~/.bash_profile
gem update --system
gem install rails
gem install rails
rbenv rehash