class ChangeRecipeStylesTableName < ActiveRecord::Migration
  def change
  	rename_table :recipe_styes, :recipe_styles
  end
end
