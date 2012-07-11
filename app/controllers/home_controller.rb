
class HomeController < ApplicationController
  def index
   @currentSemester = Semester.last
   @timeSlots = TimeSlot.all
   @semesterClassViewModel = []
   Department.all.each do |dept|
      semClasses = []
        dept.SchoolClasses.each do |schoolClass|
          SemesterClass.all.find_all { |sc| sc.SchoolClassId == schoolClass.id && sc.SemesterId == @currentSemester.id }.each do |semesterClass|
            semClasses.push(semesterClass)
          end
        end
        anonType = {
          Department: dept,
          SemesterClasses: semClasses
        }

        @semesterClassViewModel.push(anonType)
   end
  end
end
