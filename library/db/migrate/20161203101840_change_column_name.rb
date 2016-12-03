class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :books, :actualCopy, :actual_copy
  	rename_column :books, :currentCopy, :current_copy 
  end
end
