class AddDobContactIntoStudents < ActiveRecord::Migration[5.0]
  def change
  	student = {3 => {"dob" => "1994-08-08", "contact" => '9992277653'}, 4 => {"dob" => "1995-12-10", "contact" => '966315765'}}
  	Student.update(student.keys, student.values)
  
  end
end
