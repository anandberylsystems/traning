class DeleteIssueDateColumnFromBorrower < ActiveRecord::Migration[5.0]
  def change
  	remove_column :borrowers, :issue_date
  end
end
