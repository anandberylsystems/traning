class CreateStaffs < ActiveRecord::Migration[5.0]
  def change
    create_table :staffs do |t|
       t.string :name
       t.integer :contact
      t.timestamps
    end
  end
end
