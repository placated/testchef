#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2013, Will Boege
#
# All rights reserved - Do Not Redistribute
#

template "/etc/motd" do
 source "motd.erb"
 mode 0644
 owner "root"
 group "root"
 variables ({
   :imageno => "1",
   :username => "Will Boege" })
end


