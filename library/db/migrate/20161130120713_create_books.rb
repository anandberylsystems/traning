class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
       t.string :isbn
       t.string :title
       t.string :language
       t.integer :pubId
       t.integer :deptId
       t.integer :actualCopy
       t.integer :currentCopy
      t.timestamps
    end
  end
end
