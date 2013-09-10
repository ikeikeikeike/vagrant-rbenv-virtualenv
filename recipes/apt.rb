#
# Cookbook Name:: rbenv_virtualenv
# Recipe:: apt
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package "imagemagick" do
  action :install
end
package "libmagickwand-dev" do
  action :install
end
package "coffeescript" do
  action :install
end
package "htop" do
  action :install
end
package 'mecab' do
  action :install
end
package 'mecab-naist-jdic-eucjp' do
  action :install
end
package 'mecab-naist-jdic' do
  action :install
end
package 'ruby-mecab' do
  action :install
end
package 'libmecab-dev' do
  action :install
end
package 'libmecab-ruby' do
  action :install
end
package 'redis-server' do
  action :install
end
package 'libhiredis-dev' do
  action :install
end
