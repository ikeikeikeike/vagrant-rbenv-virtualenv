#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: upstart
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/etc/init/rails-unicorn.conf" do
  source "rails-unicorn.conf.erb"
  owner "root"
  group "root"
  mode 00644
end
