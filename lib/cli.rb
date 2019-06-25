# CLI Controller

class CLI
    
    def call
        puts "Welcome to the Weather Station!" 
        zipcode
        # goodbye
    end

    def zipcode # make sure the zip code is 5 digits, lowest: 00501, highest: 99950
        puts "Please enter a 5-digit zip code or type exit:"
        input = gets.chomp.to_s
        begin
            
        end

    end


    # def goodbye
        
    #     input.downcase = "exit"
    #     puts "Have a good day!"
    # end


end