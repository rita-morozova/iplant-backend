class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.string :description
      t.float :price
      t.boolean :easyToCare
      t.boolean :lowLight
      t.boolean :brightLight
      t.boolean :blooming

      t.timestamps
    end
  end
end
