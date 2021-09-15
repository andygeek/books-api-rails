class CreateGeneros < ActiveRecord::Migration[6.1]
  def change
    create_table :generos do |t|
      t.string :name

      t.timestamps
    end
  end
end
