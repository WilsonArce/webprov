class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :nombre
      t.string :categoria
      t.string :email
      t.string :direccion
      t.string :telefono
      t.integer :calificacion

      t.timestamps
    end
  end
end
