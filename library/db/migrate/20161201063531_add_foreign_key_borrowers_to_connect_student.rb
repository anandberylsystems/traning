class AddForeignKeyBorrowersToConnectStudent < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :borrowers, :students, column: :st_id, primary_key: :id
  end
end
