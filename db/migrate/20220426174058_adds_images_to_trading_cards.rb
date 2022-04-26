class AddsImagesToTradingCards < ActiveRecord::Migration[7.0]
  def change
    add_column :trading_cards, :image, :string
  end
end
