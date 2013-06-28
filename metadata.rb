name             "application_php"
maintainer       "ZephirWorks"
maintainer_email "andrea.campi@zephirworks.com"
license          "Apache 2.0"
description      "Deploys and configures PHP-based applications"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.1.3"

%w{ application php apache2 }.each do |cb|
  depends cb
end
