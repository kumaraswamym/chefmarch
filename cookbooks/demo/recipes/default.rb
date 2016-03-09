#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "rm /etc/welcome" do
  only_if do
      File.exist?("/etc/welcome")
    end
end 
  
