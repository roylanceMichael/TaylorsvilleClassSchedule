class SemesterSchedule < ActiveRecord::Base
  attr_accessible :SemesterClassId, :UserId
  belongs_to :User, :foreign_key => 'UserId'
  belongs_to :SemesterClass, :foreign_key => 'SemesterClassId'
end
