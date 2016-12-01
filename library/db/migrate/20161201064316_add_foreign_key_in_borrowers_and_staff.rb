class AddForeignKeyInBorrowersAndStaff < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :borrowers, :staffs, column: :issued_id, primary_key: :id
  end
end
