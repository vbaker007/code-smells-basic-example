class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :fur_color
      t.string :eye_color 
      t.string :food_type
      t.belongs_to :owner

      t.timestamps null: false
    end
  end
end
