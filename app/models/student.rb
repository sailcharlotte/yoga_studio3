class Student < ActiveRecord::Base
  belongs_to :style

  validates :last_name, :first_name, presence: true
end
