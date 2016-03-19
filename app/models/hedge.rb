class Hedge < ActiveRecord::Base
  belongs_to :exposure
  belongs_to :entity

  validates :hedge_amount_currency, :hedge_against, :hedge_against_currency,
  :hedge_trade_date, :hedge_settlement_date, presence: true
end
