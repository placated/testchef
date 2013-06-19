sudo aptitude update
sudo aptitude safe-upgrade
sudo aptitude install -y ruby ruby1.8-dev build-essential wget libruby1.8 rubygems
sudo gem update --no-rdoc --no-ri
sudo gem install ohai chef --no-rdoc --no-ri
sudo aptitude install -y git
git clone https://github.com/placated/testconfig.git chef
sudo chef-solo -c /home/ubuntu/chef/solo.rb

