
#require 'pry'

class CliDub::CLI 
    # testing method
    def call
        puts "Welcome to CLI Dub Tracker" 
        get_recent_dub_list
        list_recent_dubs
    end

        #scrape data to return initial dub list (most recent descending) get_recent_dub_list

        # method for getting dub list get_recent_dub_list
        # method for getting most recent dubs get_new_releases (descending by year)
        # list all recent releases

        def get_recent_dub_list
            #to be scraped
            @asc_date_list = ["Ghost in the Shell: SAC_2045", "Fruits Basket 2nd Season", "Ascendance of a Bookworm: Part II", "Tower of God"]
        end

        def list_recent_dubs
            # list letters, iterate over the array
            @asc_date_list.each_with_index { |alphabetical, index| 
            puts "#{index+1}. #{alphabetical}" }
        end

        #def list_recent_dubs
            # list letters, iterate over the array
        #    @asc_date_list.each_with_index { |alphabetical, index| 
        #    puts "#{alphabetical} #{index}." }
        #end

        def get_user_selection
            #select from list_recent_dubs
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