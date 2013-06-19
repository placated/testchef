#
# Cookbook Name:: baseinstall
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

bash "Get Nagios Cookbook From Community" do
 user "ubuntu"
 cwd "/home/ubuntu"
 code <<-EOH
 git clone https://github.com/opscode-cookbooks/nagios.git
 EOH
end

apt_package "apache2" do
  action :install
end

