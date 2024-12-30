class CreateNomes < ActiveRecord::Migration[8.0]
  def change
    create_table :nomes do |t|
      t.string :modelo

      t.timestamps
    end
  end
end
