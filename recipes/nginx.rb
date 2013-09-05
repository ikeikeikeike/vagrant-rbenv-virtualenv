#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: nginx
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

template "#{node['nginx']['dir']}/sites-available/miru" do
  source "miru.erb"
  owner "root"
  group "root"
  mode 00644
  notifies :reload, 'service[nginx]'
end

template "#{node['nginx']['dir']}/sites-available/map" do
  source "map.erb"
  owner "root"
  group "root"
  mode 00644
  notifies :reload, 'service[nginx]'
end

template "#{node['nginx']['dir']}/conf.d/proxy_cache.conf" do
  source "modules/proxy_cache.conf.erb"
  owner "root"
  group "root"
  mode 00644
  notifies :restart, 'service[nginx]'
end

nginx_site 'miru' do
  enable true
end

nginx_site 'map' do
  enable true
end
