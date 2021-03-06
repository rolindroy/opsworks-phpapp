# @Author: Rolind Roy <rolindroy>
# @Date:   2018-02-26T18:15:30+05:30
# @Email:  rolind.roy@gmail.com
# @Filename: httpd.rb
# @Last modified by:   rolindroy
# @Last modified time: 2018-02-27T17:58:20+05:30

#Install Git

package "git" do
  action :install
end

#Install & enable Apache

package "httpd" do
  action :install
end

service "httpd" do
  action [:enable, :restart]
end
