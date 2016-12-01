class ChangeDataTypeOfColumnStaff < ActiveRecord::Migration[5.0]
  def change
  	change_table :staffs do|t|
  		t.change :contact, :string
  	end
  end
end
