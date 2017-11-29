#
# Cookbook:: mc
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
yum_package 'mc' do
  action :install
end