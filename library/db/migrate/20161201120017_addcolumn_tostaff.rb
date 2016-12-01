class AddcolumnTostaff < ActiveRecord::Migration[5.0]
  def change
  	remove_column :staffs, :fkoffaryan 
  end
end
