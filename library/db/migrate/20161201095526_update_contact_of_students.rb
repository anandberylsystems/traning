class UpdateContactOfStudents < ActiveRecord::Migration[5.0]
  def change
  	Student.update(1, :contact => '9555114655')
  end
end
