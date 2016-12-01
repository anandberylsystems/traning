class ChangeDataTyoeOfColumnContactStudents < ActiveRecord::Migration[5.0]
  def change
  	change_table :students do|t|
  		t.change :contact, :string
  	end
  end
end
