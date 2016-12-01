class AddIndexAndUniqueKey < ActiveRecord::Migration[5.0]
  def change
  	add_index :students, [:id, :st_id], unique: true
  end
end
