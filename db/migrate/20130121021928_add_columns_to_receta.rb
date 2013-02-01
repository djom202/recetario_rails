class AddColumnsToReceta < ActiveRecord::Migration
  def change
    add_column :receta, :preparacion, :text
    add_column :receta, :ingredientes, :text
  end
end
