class Exposure < ActiveRecord::Base
  belongs_to :entity
  has_many :hedges

  validates :exposure_amount, :exposure_currency, :exposure_date, presence: true
end
