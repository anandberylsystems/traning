class CreateExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :examples, {:id => false}  do |t|
        t.integer :id
        t.integer :language_id
        t.string :value
 
      t.timestamps
    end
    execute "ALTER TABLE examples ADD PRIMARY KEY (id,language_id);"
  end
end
