#environment file working and able to get relative loading of files can do through this file

require_relative "./cli_dub/version"
require_relative "./cli_dub/user"
require_relative "./cli_dub/cli"

require 'pry'

module CliDub
  class Error < StandardError; end
  # Your code goes here...
end
