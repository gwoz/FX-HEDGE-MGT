class Entity < ActiveRecord::Base
  has_many :hedges
  has_many :exposures, through: :hedges

  validates :entity_name, presence: true
end
