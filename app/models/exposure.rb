class Exposure < ActiveRecord::Base
  belongs_to :entity
  has_and_belongs_to_many :hedges

  validates :exposure_amount, :exposure_currency, :exposure_date, presence: true
end
