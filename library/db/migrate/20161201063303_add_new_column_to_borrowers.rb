class AddNewColumnToBorrowers < ActiveRecord::Migration[5.0]
  def change
  	add_column :borrowers, :st_id, :integer
  end
end
