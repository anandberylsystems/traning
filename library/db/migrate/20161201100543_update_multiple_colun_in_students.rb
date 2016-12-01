class UpdateMultipleColunInStudents < ActiveRecord::Migration[5.0]
  def change
  	student = {1 => {"dob" => "1994-28-03"}, 2 => {"dob" => "26-01-1995"}}
  	Student.update(student.keys, student.values)
  end
end
