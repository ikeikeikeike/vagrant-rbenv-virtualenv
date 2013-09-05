#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: postgresql
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'database::postgresql'

postgresql_connection_info = {
  host: "127.0.0.1",
  port: node['postgresql']['config']['port'],
  username: 'postgres',
  password: node['postgresql']['password']['postgres']
}

postgresql_database_user 'vagrant' do
  connection postgresql_connection_info
  password node['postgresql']['password']['postgres']
  action :create
end

postgresql_database_user 'ikeda' do
  connection postgresql_connection_info
  password node['postgresql']['password']['postgres']
  action :create
end

postgresql_database_user 'miru' do
  connection postgresql_connection_info
  password node['postgresql']['password']['postgres']
  action :create
end

postgresql_database 'miru_vagrant' do
  connection postgresql_connection_info
  action :create
end
