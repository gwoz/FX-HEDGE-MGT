class Exposure < ActiveRecord::Base
  has_many :hedges
  belongs_to :entity, through: :hedges

  validates :exposure_amount, :exposure_currency, :exposure_date, presence: true
end
