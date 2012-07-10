class SemesterClass < ActiveRecord::Base
  attr_accessible :Description, :Name, :SemesterId, :TimeSlotId, :SchoolClassId
end
