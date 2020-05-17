package 'ntp' do
  action :install
end

package 'tree' do
  action :install
end

package 'git' do
  action :install
end

file '/etc/motd' do
  owner 'root'
  group 'root'
  content 'This is a property of Dhruba'
end
