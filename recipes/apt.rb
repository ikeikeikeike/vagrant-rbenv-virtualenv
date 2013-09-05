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
