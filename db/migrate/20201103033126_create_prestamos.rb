class CreatePrestamos < ActiveRecord::Migration[5.1]
  def change
    create_table :prestamos do |t|
      t.date :fecha_inicio
      t.date :fecha_fin
      t.references :book
      t.references :user
      t.timestamps

    end
  end
end
