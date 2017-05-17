#
# Cookbook:: unzipandmove
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'unzip and move' do
	command "sh /home/unzipnmove.sh"
end
