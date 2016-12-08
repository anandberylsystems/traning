class CreateQualifications < ActiveRecord::Migration[5.0]
  def change
    create_table :qualifications do |t|
      t.decimal :tenth
      t.decimal :intermediate
      t.string :graduation
      t.string :passing_year
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
