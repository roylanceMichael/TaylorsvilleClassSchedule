class TimeSlot < ActiveRecord::Base
  attr_accessible :Description, :Name
  has_many :SemesterClasses, :foreign_key => "TimeSlotId"
end
