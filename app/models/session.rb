class Session < ActiveRecord::Base
  belongs_to :style
  belongs_to :Instructor

end
