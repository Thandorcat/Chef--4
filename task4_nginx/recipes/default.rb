#
# Cookbook:: task1_community
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package "net-tools"

lb "apache_server" do
  role "apache_server"
  action :attach
end

