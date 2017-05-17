#
# Cookbook:: createfileifexist
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file 'etc/passwdsathishcheck' do
	only_if { ::File.exists?('etc/passwdsathish') }
end
