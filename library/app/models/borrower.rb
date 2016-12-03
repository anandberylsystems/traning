class Borrower < ApplicationRecord
	#belongs_to :book
	has_many :books
end
