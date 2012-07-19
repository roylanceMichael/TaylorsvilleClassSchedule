
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
  
  def updateClasses
    #first, delete this user from 
    userId = params[:userId]
    if(userId != nil)
      SemesterSchedule.all.find_all { |t| t.UserId == userId.to_i }.each { |t| t.destroy }
      #add new
      timeSlots = params[:timeSlot]
      print timeSlots
      TimeSlot.all.each do |timeSlot|
        castedTimeSlotId = timeSlot.id.to_s
        if(timeSlots.has_key?(castedTimeSlotId) && timeSlots[castedTimeSlotId] != "None")
          semesterSchedule = SemesterSchedule.new
          semesterSchedule.UserId = userId
          semesterSchedule.SemesterClassId = timeSlots[castedTimeSlotId].to_i
          semesterSchedule.save
        end
      end
    end
    print params
    redirect_to home_index_path, notice: 'School class was successfully created.' 
  end
end
