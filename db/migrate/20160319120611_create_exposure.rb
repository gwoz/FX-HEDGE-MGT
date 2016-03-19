class CreateExposure < ActiveRecord::Migration
  def change
    create_table :exposures do |t|
      t.integer :exposure_amount, presence: true
      t.string  :exposure_currency, presence: true
      t.date    :exposure_date, presence: true

      t.timestamps null: false
    end
  end
end
