class CreateAbcs < ActiveRecord::Migration[5.0]
  def change
    create_table :abcs do |t|
       t.string :isbn
       t.string :title
       
      t.timestamps
    end
  end
end
