#
# Cookbook:: demo_base_linux
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'chef-client::default'
include_recipe 'chef_client_updater::default'
# include_recipe 'audit'
# include_recipe "apt::default"
# include_recipe 'apache2::default'
