# require 'my_vagrant_plugin'
# required_plugins = %w(my_vagrant_plugin)
Vagrant.require_plugin "my_vagrant_plugin"

Vagrant.configure("2") do |config|
  config.vm.box = "precise64"
  config.vagrant.plugins = "my_vagrant_plugin"
end
