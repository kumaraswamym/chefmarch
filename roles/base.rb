name "base"
description "contains recipes that should run on all nodes"
run_list "recipe[localusers]","recipe[chef-client::delete_validation]","recipe[chef-client::cron]","recipe[chef-client]"
