class TradingCardsController < ApplicationController
  def index
    @trading_cards = TradingCard.all
    render "trading_cards/index"
  end
end
