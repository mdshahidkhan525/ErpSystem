class Result < ApplicationRecord
  belongs_to :student
  
  validates :student_roll ,uniqueness: true
end