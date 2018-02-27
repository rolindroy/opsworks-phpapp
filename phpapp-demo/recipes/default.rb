# @Author: Rolind Roy <rolindroy>
# @Date:   2018-02-26T18:13:36+05:30
# @Email:  rolind.roy@tatacommunications.com
# @Filename: default.rb
# @Last modified by:   rolindroy
# @Last modified time: 2018-02-27T10:20:33+05:30

execute "update" do
	command "yum update -y"
	action :run
end
