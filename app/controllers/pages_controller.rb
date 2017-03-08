class PagesController < ApplicationController
  def home
      @mate_description = "We buy Phones in NYC, Queens, Manhattan and Brooklyn for top cash. Sell your iPhone, Samsung Note, Samsung Galaxy and other phones in New York CIty. Top dollar for phones in NY."
      @meta_keywords = "Sell Phone, Phones top cash, iPhone iPhones, Note Galaxy, money NYC Queens Manhattan Brooklyn New York City"
      @title = "Sell my Phone in NYC New York NY Queens Manhattan"
  end

  def about
      @title = "Sell my iPhone in NYC New York NY Queens Manhattan",
      @mate_description = "We buy iPhone, iPad, Samsung in NYC, Queens, Manhattan and Brooklyn for top cash. Top dollar paid."
      @meta_keywords = "Sell iPhone, iPad top cash Apple, Samsung, money NYC Queens, Manhattan, Brooklyn, New York, Buy phone tablet"
  end
end
