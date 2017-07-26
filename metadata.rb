name             "php-fpm"
maintainer       "Chef Software, Inc."
maintainer_email "cookbooks@chef.io"
license          "Apache 2.0"
description      "Installs/Configures php-fpm"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.7.9"
chef_version     ">= 12.14"

%w{ debian ubuntu centos redhat fedora amazon oracle scientific }.each do |os|
  supports os
end
