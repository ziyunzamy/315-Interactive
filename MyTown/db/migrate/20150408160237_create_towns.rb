class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :name
      t.string :state
      t.string :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
