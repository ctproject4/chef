#
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

rpm_package 'java' do
  source node['java']['rpm']
  action :install
end
ENV['JAVA_HOME'] = node['java']['env'].to_s
ENV['JRE_HOME'] = node['java']['env'].to_s
