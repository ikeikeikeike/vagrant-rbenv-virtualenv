#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'python'

python_virtualenv '/home/vagrant/venv' do
  interpreter 'python'
  owner 'vagrant'
  group 'vagrant'
  action :create
end

python_pip 'ipython' do
  virtualenv '/home/vagrant/venv'
end
python_pip 'ipdb' do
  virtualenv '/home/vagrant/venv'
end
python_pip 'mock' do
  virtualenv '/home/vagrant/venv'
end
python_pip 'pytest' do
  virtualenv '/home/vagrant/venv'
end
python_pip 'flake8' do
  virtualenv '/home/vagrant/venv'
end
