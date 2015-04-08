class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :street
      t.integer :town_id
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
