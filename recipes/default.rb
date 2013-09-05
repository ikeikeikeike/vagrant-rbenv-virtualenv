#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'rbenv_virtualenv::apt'
include_recipe 'rbenv_virtualenv::virtualenv'
include_recipe 'rbenv_virtualenv::rbenv'
include_recipe 'rbenv_virtualenv::nginx'
include_recipe 'rbenv_virtualenv::postgresql'
include_recipe 'rbenv_virtualenv::upstart'
