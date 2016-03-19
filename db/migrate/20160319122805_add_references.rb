class AddReferences < ActiveRecord::Migration
  def change
    add_reference :exposures, :entity
    add_reference :hedges, :exposure
    add_reference :hedges, :entity
  end
end
