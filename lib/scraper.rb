require 'nokogiri'
require 'open-uri'
require 'pry'
 
require_relative './course.rb'
class Scraper 
  
  def get_page 
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
    doc.css(".post").each do ||
    end 
  end 
  
end 

Scraper.new.get_page