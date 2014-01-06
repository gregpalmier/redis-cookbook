#
# Cookbook Name:: redis-cookbook
# Recipe:: default
#
# Copyright (C) 2014 gregpalmier
# 
# All rights reserved - Do Not Redistribute
#

%w{redis-server}.each do |pkg|
  package pkg do
    action :upgrade
  end
end

template "/etc/redis/redis.conf" do
 source "redis.conf.erb"
 owner "root"
 group 0
 mode 00644
end
