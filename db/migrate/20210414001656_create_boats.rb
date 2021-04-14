class CreateBoats < ActiveRecord::Migration[6.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :color
      t.integer :price
      t.integer :year

      t.timestamps
    end
  end
end
