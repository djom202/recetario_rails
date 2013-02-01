class CreateReceta < ActiveRecord::Migration
  def change
    create_table :receta do |t|
      t.string :imagen_url
      t.string :nombre
      t.text :descripcion
      t.string :usuario
      t.datetime :fecha

      t.timestamps
    end
  end
end
