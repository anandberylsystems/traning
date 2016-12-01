class AddForeignKeyInBooksAndBorrowers < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :borrowers, :books, column: :book_id, primary_key: :id
  end
end
