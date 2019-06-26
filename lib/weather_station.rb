require 'nokogiri'
require 'open-uri'

class WeatherStation 
    def scraper
        url = "https://weather.com/"
        doc = Nokogiri::HTML(oepn(url))
    end

scraper
    
end
