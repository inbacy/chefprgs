#
# Cookbook:: cookbooksb
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "httpd"

service "httpd" do
        action [ :start, :enable ]
end

file "/var/www/html/index.html" do
        content "<h1> Hey, Welcome to CHEF - GIT - SPLUNK</h1>"
end

