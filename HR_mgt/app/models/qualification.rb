class Qualification < ApplicationRecord
  belongs_to :employee
  validates :tenth, :intermediate, :graduation, :passing_year, presence: true
  validates :graduation, numericality: { greater_than_or_equal_to: 65.0, message: "enter your percentange in decimal"}
end
