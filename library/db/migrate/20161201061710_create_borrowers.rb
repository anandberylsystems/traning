class CreateBorrowers < ActiveRecord::Migration[5.0]
  def change
    create_table :borrowers do |t|
      t.integer :book_id
      t.date :issue_date
      t.date :return_date
      t.integer :issued_id
      t.timestamps
    end
  end
end
