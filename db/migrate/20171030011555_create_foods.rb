class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :dish
      t.text :ingredients

      t.timestamps
    end
  end
end
