# @Author: Rolind Roy <rolindroy>
# @Date:   2018-02-27T10:31:25+05:30
# @Email:  rolind.roy@gmail.com
# @Filename: default.rb
# @Last modified by:   rolindroy
# @Last modified time: 2018-02-27T17:58:08+05:30


cookbook_file "/tmp/isocrats.com.tar" do
  source "isocrats.com.tar"
  mode "0644"
end

execute 'extract_cdsocrats.com.tar' do
  command 'tar xvf /tmp/isocrats.com.tar'
  cwd '/var/www/html/'
end
