class Department < ActiveRecord::Base
  attr_accessible :Description, :Name, :Color
  has_many :SchoolClasses, :foreign_key => "DepartmentId"
end
