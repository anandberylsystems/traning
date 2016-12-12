class Department < ApplicationRecord
	has_many :employee, dependent: :destroy
	#has_many :qualifications, dependent: :destroy
	validates :name, presence: true
	
end
