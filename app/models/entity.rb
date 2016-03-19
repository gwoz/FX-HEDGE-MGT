class Entity < ActiveRecord::Base
  has_many :exposures
  has_many :hedges

  validates :entity_name, presence: true
end
