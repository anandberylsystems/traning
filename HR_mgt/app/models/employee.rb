class Employee < ApplicationRecord
  belongs_to :department
  has_many :attendences, dependent: :destroy
  has_one :qualification, dependent: :destroy
  validates :name, :email, :contact, :address, :id_proof, :join_date, presence: true
  validates :email, :contact, :id_proof, uniqueness: true
end
