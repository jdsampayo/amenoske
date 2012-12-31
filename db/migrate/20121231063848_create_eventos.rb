class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.datetime :fecha
      t.string :ubicacion
      t.integer :precio
      t.text :descripcion

      t.timestamps
    end
  end
end
