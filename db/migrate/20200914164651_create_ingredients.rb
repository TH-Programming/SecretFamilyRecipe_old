class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :category
      t.integer :recipe_id
      t.integer :user_id
    end
  end
end
