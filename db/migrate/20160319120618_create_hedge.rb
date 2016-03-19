class CreateHedge < ActiveRecord::Migration
  def change
    create_table :hedges do |t|
      t.integer  :hedge_amount, presence: true
      t.string   :hedge_amount_currency, presence: true
      t.integer  :hedge_against, presence: true
      t.string   :hedge_against_currency, presence: true
      t.date     :hedge_trade_date, presence: true
      t.date     :hedge_settlement_date, presence: true

      t.timestamps null: false
    end
  end
end
