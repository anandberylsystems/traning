class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :language
      t.string :pub_id
      t.integer :actual_copy
      t.integer :current_copy
      t.integer :dept_id
      t.timestamps
    end
  end
end
