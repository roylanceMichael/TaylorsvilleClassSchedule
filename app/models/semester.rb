class Semester < ActiveRecord::Base
  attr_accessible :Description, :Name
  has_many :SemesterClasses, :foreign_key => "SemesterId"
end
