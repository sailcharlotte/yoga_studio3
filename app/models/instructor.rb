class Instructor < ActiveRecord::Base
  has_many :students
  has_many :sessions

  validates :last_name, :first_name, presence: true
  
end
