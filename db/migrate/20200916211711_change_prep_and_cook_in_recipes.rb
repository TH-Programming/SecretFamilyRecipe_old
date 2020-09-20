class ChangePrepAndCookInRecipes < ActiveRecord::Migration
  def change
    rename_column :recipes, :prep_time, :prep
    rename_column :recipes, :cook_time, :cook
  end
end
