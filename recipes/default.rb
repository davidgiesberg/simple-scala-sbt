#
# Cookbook Name:: simple-scala-sbt
# Recipe:: default
#

apt_repository 'scala-sbt' do
  uri 'https://dl.bintray.com/sbt/debian'
  distribution '/'
  key '642AC823'
  keyserver 'keyserver.ubuntu.com'
end

apt_package 'sbt' do
  version node['simple-scala-sbt']['version']
end
