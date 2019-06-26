# CLI Controller

class CLI
    attr_accessor :input

    def call
        puts "Welcome to the Weather Station!" 
        get_zipcode
        # goodbye
    end

    def get_zipcode # make sure the zip code is 5 digits, lowest: 00501, highest: 99950
        puts "Please enter a 5-digit zip code or type exit:"
        input = gets.chomp
        if valid
            true
        else
            false #call another zip/reprompt
        end
    end

    def valid 
        self.input
        input.length == 5 # use regex
    end

    # def goodbye
        
    #     input.downcase = "exit"
    #     puts "Have a good day!"
    # end


end