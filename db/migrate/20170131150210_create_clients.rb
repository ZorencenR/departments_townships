class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.references :department, foreign_key: true
      t.references :township, foreign_key: true

      t.timestamps
    end
  end
end
