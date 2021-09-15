class CreateLibros < ActiveRecord::Migration[6.1]
  def change
    create_table :libros do |t|
      t.string :name
      t.string :description
      t.reference :genero

      t.timestamps
    end
  end
end
