class CreateTradingCards < ActiveRecord::Migration[7.0]
  def change
    create_table :trading_cards do |t|
      t.string :name
      t.string :element
      t.integer :hp
      t.string :set

      t.timestamps
    end
  end
end
