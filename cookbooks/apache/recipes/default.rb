#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#install apache package

<<<<<<< HEAD
if node['platform_family'] == "rhel"
       package = "httpd"
elsif node['platform_family'] == "debian"
       package = "apache2"
end

package 'apache2' do
        package_name package
        action :install
end

service 'apache2' do
         service_name 'httpd'
         action [:start, :enable ]
end

=======
package 'apache' do
        package_name 'httpd'
        action :install
end

service 'apache' do
         service_name 'httpd'
         action [:start, :enable ]
end
>>>>>>> f42afc38d14321a4863aa434484de7d8eebcb15b
