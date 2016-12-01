class UpdateContactOfStaff < ActiveRecord::Migration[5.0]
  def change
  	staff= {1 => {"contact" => '9992277653'}, 2 => {"contact" => '966315765'}}
  	Staff.update(staff.keys, staff.values)
  end
end
