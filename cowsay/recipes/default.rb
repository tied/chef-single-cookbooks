#
# Cookbook:: cowsay
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
yum_package 'cowsay' do
    action :install
end