class CreateAttendences < ActiveRecord::Migration[5.0]
  def change
    create_table :attendences do |t|
      t.timestamp :entry_time
      t.timestamp :leave_time
      attendence :string
      t.references :qualification, foreign_key: true

      t.timestamps
    end
  end
end
