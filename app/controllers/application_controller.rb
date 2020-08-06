class ApplicationController < ActionController::Base
  helper_method :copiright_year_update
  # before_action :authenticate_user!
  private

  require 'date'
  # require 'nokogiri'
  # require 'open-uri'
  # require 'byebug'

  def copiright_year_update
    @date_footer = DateTime.now.year
  end

  def background_banner
    DateTime.now.month.between?(4, 9) ? 'background1' : 'background2'
  end

  # def scraper
  #   url = "https://slowlabeauteautrement.kalendes.com/visit/#/booking"
  #   unparsed_page = URI.open(url)
  #   parsed_page = Nokogiri::HTML(unparsed_page)
  #   # byebug
  # end
end
