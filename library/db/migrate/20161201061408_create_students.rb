class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
       t.string :name
       t.string :sex
       t.date :dob
       t.integer :dept_id
       t.integer :contact
       	
       
      t.timestamps
    end
  end
end
