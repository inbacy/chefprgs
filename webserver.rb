package "httpd"

service "httpd" do
        action [ :start, :enable ]
end

file "/var/www/html/index.html" do
        content "<h1> Hey, Welcome to CHEF</h1>"
end
