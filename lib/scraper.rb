require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student = {}

    student[:name] = doc.css("")
    student[:location] = doc.css("")
    student[:prorfile_url] = doc.css("")


  end

  def self.scrape_profile_page(profile_url)

  end

end
