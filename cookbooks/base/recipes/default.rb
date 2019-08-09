#
# Cookbook:: base
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

template '/tmp/demo_template.txt' do
  source 'demo_template.txt.erb'
  owner 'root'
  group 'root'
  mode '0644'
end
