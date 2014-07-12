#
# Cookbook Name:: self-study
# Recipe:: default
#
# Copyright (C) 2014 
#
# 
#

package 'httpd'

service 'httpd' do
 action [:start, :enable]
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end
