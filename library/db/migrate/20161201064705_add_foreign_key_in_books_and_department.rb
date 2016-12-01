class AddForeignKeyInBooksAndDepartment < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :books, :departments, column: :deptId, primary_key: :id
  end
end
