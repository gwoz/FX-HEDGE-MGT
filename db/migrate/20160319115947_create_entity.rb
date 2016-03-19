class CreateEntity < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :entity_name, presence: true

      t.timestamps null: false
    end
  end
end
