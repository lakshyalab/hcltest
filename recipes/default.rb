#
# Cookbook:: hcldemo
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# cookbook_file "/home/user/chef-repo/cookbooks/test/index.html" do
#cookbook_file "/var/www/html/home.html" do
remote_directory '/var/www/html/test' do
  source "test" 
  mode "0755"
  owner "user"
  group "user"
 end
