class CreateMaquinas < ActiveRecord::Migration[8.0]
  def change
    create_table :maquinas do |t|
      t.string :nome
      t.string :modelo

      t.timestamps
    end
  end
end
