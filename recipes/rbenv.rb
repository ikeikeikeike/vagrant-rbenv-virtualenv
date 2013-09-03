#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'rbenv::default'
include_recipe 'rbenv::ruby_build'
include_recipe 'rbenv::rbenv_vars'

rbenv_ruby "1.9.3-p448" do
  ruby_version "1.9.3-p448"
  global true
end
