require 'net/http'
require 'uri'

class TransactionController < ApplicationController

<<<<<<< HEAD
  def index
  render "/transaction/purchase"
  end

  def search
    symbol= 'IBM'
    @result = HTTParty.get("http://marketdata.websol.barchart.com/getHistory.json?key=c259a86b4ec1a63d89b1dcc5173c24c1&symbol=#{symbol}&type=daily&startDate=20160327000000")
    render "/transaction/results"
  end
=======
<<<<<<< HEAD
  def homepage
  end
=======

  
>>>>>>> 3fca587d07057d280051a386dc44fb34a1edf345
>>>>>>> 137f57456903f38a6d9dbc344b1195640b00cbef
end