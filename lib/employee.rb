class Employee < ActiveRecord::Base
  # - Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
  belongs_to :store, required: true
  # - Employees must always have a first name present
  # - Employees must always have a last name present
  validates :first_name, :last_name, presence: true
  # - Employees have a hourly_rate that is a number (integer) between 40 and 200
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40, less_than_or_equal_to: 200}

end
