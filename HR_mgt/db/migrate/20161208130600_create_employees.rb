class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.string :contact
      t.text :address
      t.date :join_date
      t.string :id_proof
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
