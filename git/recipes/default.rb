#
# Cookbook:: git
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
yum_package 'git' do
    action :install
end