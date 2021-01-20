class HomeController < ApplicationController
  def index
  end

  def about
  end

  def companies
  	@api = StockQuote::Stock.new(api_key: 'sk_bc45f3715f0f4e5981c002de31a609c0')
  end

  
end
