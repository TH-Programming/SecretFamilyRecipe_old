class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name 
      t.datetime :prep_time
      t.datetime :cook_time
      t.text :instructions
      t.boolean :public?, default: true
      t.integer :user_id
      t.timestamps
    end
  end
end
