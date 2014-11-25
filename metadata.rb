name 'oh-my-zsh'
maintainer 'Fabio Napoleoni'
maintainer_email 'f.napoleoni@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures oh-my-zsh'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version '0.6.0'

depends 'apt'
depends 'git'
depends 'zsh'
depends 'users'
depends 'chef-sugar'

%w( ubuntu debian
    centos redhat fedora ).each do |os|
  supports os
end
