class RecreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :prep_hours
      t.integer :prep_minutes
      t.integer :cook_hours
      t.integer :cook_minutes
      t.text :instructions
      t.text :ingredients
      t.boolean :public?, default: true
      t.integer :user_id
      t.timestamps
    end
  end
end
