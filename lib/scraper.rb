require 'nokogiri'
require 'open-uri'
require 'pry'

class WeatherStation 
    def scraper
        url = "https://weather.com/"
        doc = Nokogiri::HTML(oepn(url))
        time = doc.css('div.observation-timestamp').text  # the time in which weather.com got the data
        day_forecast = doc.css('tr.clickable.closed').text # across: description, high/low, precip, wind, humidity
        description = doc.css('td.description').text
        temperature = doc.css('td.temp').text
        precipitation = doc.css('td.precip').text
        wind = doc.css('td.wind').text
        humidiity = doc.css('td.humidity')


    end

scraper
    
end
