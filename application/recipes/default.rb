# @Author: Rolind Roy <rolindroy>
# @Date:   2018-02-27T10:31:25+05:30
# @Email:  rolind.roy@tatacommunications.com
# @Filename: default.rb
# @Last modified by:   rolindroy
# @Last modified time: 2018-02-27T11:02:41+05:30


cookbook_file "/tmp/isocrats.com.zip" do
  source "isocrats.com.zip"
  mode "0644"
end

execute 'extract_some_tar' do
  command 'tar xzvf /tmp/isocrats.com.tar'
  cwd '/var/www/html/'
end
