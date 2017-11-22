class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.integer :number
      t.text :category
      t.text :review

      t.timestamps
    end
  end
end
