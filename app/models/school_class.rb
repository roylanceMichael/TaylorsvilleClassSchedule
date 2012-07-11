class SchoolClass < ActiveRecord::Base
  attr_accessible :DepartmentId, :Description, :Name
  belongs_to :Department, :foreign_key => "DepartmentId"
  has_many :SemesterClasses, :foreign_key => "SchoolClassId"
end
