class CreateAttendences < ActiveRecord::Migration[5.0]
  def change
    create_table :attendences do |t|
      t.datetime :entry_time
      t.datetime :leave_time
      t.string :attendence
      t.references :qualification, foreign_key: true

      t.timestamps
    end
  end
end
