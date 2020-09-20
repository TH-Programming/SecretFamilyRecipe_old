class ChangePublicRecipes < ActiveRecord::Migration
  def change
    rename_column :recipes, :public?, :pub
  end
end
