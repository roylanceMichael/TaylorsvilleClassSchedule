class SemesterClass < ActiveRecord::Base
  attr_accessible :Description, :Name, :SemesterId, :TimeSlotId, :SchoolClassId
  belongs_to :Semester, :foreign_key => "SemesterId"
  belongs_to :TimeSlot, :foreign_key => "TimeSlotId"
  belongs_to :SchoolClass, :foreign_key => "SchoolClassId"
end
