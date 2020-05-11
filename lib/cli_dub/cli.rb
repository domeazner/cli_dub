require 'pry'

class CliDub::CLI # testing method
    def call
        puts "Welcome to CLI Dub Tracker" 
        binding.pry
    end
end