class AddForeignKeyInPublicationAndBooks < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :books, :publications, column: :pubId, primary_key: :id
  end
end
