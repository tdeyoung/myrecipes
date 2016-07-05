class RenameDiscriptionColumn < ActiveRecord::Migration
  def change
  	rename_column :recipes, :discription, :description
  end
end
