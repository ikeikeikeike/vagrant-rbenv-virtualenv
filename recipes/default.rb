#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
# include_recipe 'apt::default'
# include_recipe 'git'

# include_recipe 'python'
# include_recipe 'rbenv::default'
# include_recipe 'rbenv::ruby_build'
# include_recipe 'rbenv::rbenv_vars'

include_recipe 'rbenv_virtualenv::rbenv'
include_recipe 'rbenv_virtualenv::virtualenv'
