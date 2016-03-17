#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
 file "/etc/welcome" do
   content "hello chef"
   mode "0644"
end 
