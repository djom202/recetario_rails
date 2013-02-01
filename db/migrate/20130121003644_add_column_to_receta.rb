class AddColumnToReceta < ActiveRecord::Migration
  def change
    add_column :receta, :user_id, :integer
  end
end
