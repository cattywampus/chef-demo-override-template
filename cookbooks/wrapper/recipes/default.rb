#
# Cookbook:: wrapper
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'base::default'

r = resources(template: '/tmp/demo_template.txt')
r.cookbook 'wrapper'
r.source 'custom_template.txt.erb'
