class TradingCardsController < ApplicationController
  def index
    @trading_cards = TradingCard.all
    render "trading_cards/index"
  end

  def show
    @trading_card = TradingCard.find_by(id: params[:id])
    render "trading_cards/show"
  end

  def new
    render "trading_cards/new"
  end

  def create
    trading_card = TradingCard.new(
      name: params[:name],
      element: params[:element],
      hp: params[:hp],
      set: params[:set]
    )
    trading_card.save
    redirect_to "/trading_cards/#{trading_card.id}"
  end
end
