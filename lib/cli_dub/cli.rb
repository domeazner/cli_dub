
#require 'pry'

class CliDub::CLI 
    # testing method
    def call
        puts "WHAT IS THIS A CLI FOR THE 80's?? Welcome to CLI Dub Tracker" 
        get_recent_dub_list
        #list_recent_dubs
        get_user_selection
        exit_process
    end

        #scrape data to return initial dub list (most recent descending) get_recent_dub_list

        # method for getting dub list get_recent_dub_list
        # method for getting most recent dubs get_new_releases (descending by year)
        # list all recent releases

    def get_recent_dub_list
            #to be scraped
        @asc_date_list = CliDub::User.get_recent_dub_list
    end

    #def list_recent_dubs
            # list letters, iterate over the array
    #    @asc_date_list.each_with_index { |alphabetical, index| 
    #    puts "#{index+1}. #{alphabetical}" }
    #end

    def get_user_selection
            #select from list_recent_dubs to present user with options and looping in order to interface in the recent dubs list
        input = nil
        while input != "exit"
            puts "Please choose your Latest DUB Selection via integer or type return to go back or type exit to quit"
            input = gets.strip
            case input
            when "1"
                puts "Drill down info on selection 1"
            when "2"
                puts "DD info on 2"
            when "return"
            get_recent_dub_list
            else
                puts "Invalid selection brah."
            end
        end
    end

        #exit method

    def exit_process
        puts "See ya later fellow!"
    end

    def list_user_selection
            #selects user selection
    end

        def user_selection_details
            #displays selected info + additional drill down
        end

        def list_selection_details
            #list drill down details
        end

        def deep_naviation
            #asks user to go back one level
        end



        #no overtly scraping too much
        # method for getting highest scores get_scores
        # mehtod for getting genres get_genres

end