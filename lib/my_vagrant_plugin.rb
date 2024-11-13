require "my_vagrant_plugin/version"

module MyVagrantPlugin
  # class Error < StandardError; end
  # Your code goes here...
  class Plugin < Vagrant.plugin("2")
    name "my vagrant plugin"

    command "free-memroy" do
      # require_relative "my_vagrant_plugin/command"
      require_relative "command"
      Command
    end
  end
end
