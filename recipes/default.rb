#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2015 Austin Heiman, All Rights Reserved.

template '/etc/motd' do
  source 'server-info.erb'
  mode '0644'
end
