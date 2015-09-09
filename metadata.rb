name             "jpackage"
maintainer       "Chef Software, Inc."
maintainer_email "cookbooks@chef.io"
license          "Apache 2.0"
description      "Installs/Configures jpackage"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.3"
depends          "java"

%w{ centos redhat scientific oracle amazon fedora }.each do |os|
  supports os
end

recipe "jpackage::default", "Installs and configures jpackage"

source_url 'https://github.com/chef-cookbooks/jpackage' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/jpackage/issues' if respond_to?(:issues_url)

