class Style < ActiveRecord::Base
  has_many :sessions
  has_many :students
  validates :name, presence: true
end
