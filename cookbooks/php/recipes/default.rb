#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "php"

cookbook_file "/etc/php.ini" do
    source "php.ini"
    mode "0644"
end
