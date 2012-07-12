
class SemesterSchedulesController < ApplicationController
  # GET /semester_schedules
  # GET /semester_schedules.json
  def index
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedules = SemesterSchedule.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @semester_schedules }
    end
  end

  # GET /semester_schedules/1
  # GET /semester_schedules/1.json
  def show
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @semester_schedule }
    end
  end

  # GET /semester_schedules/new
  # GET /semester_schedules/new.json
  def new
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @semester_schedule }
    end
  end

  # GET /semester_schedules/1/edit
  def edit
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.find(params[:id])
  end

  # POST /semester_schedules
  # POST /semester_schedules.json
  def create
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.new(params[:semester_schedule])

    respond_to do |format|
      if @semester_schedule.save
        format.html { redirect_to @semester_schedule, notice: 'Semester schedule was successfully created.' }
        format.json { render json: @semester_schedule, status: :created, location: @semester_schedule }
      else
        format.html { render action: "new" }
        format.json { render json: @semester_schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /semester_schedules/1
  # PUT /semester_schedules/1.json
  def update
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.find(params[:id])

    respond_to do |format|
      if @semester_schedule.update_attributes(params[:semester_schedule])
        format.html { redirect_to @semester_schedule, notice: 'Semester schedule was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @semester_schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /semester_schedules/1
  # DELETE /semester_schedules/1.json
  def destroy
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_schedule = SemesterSchedule.find(params[:id])
    @semester_schedule.destroy

    respond_to do |format|
      format.html { redirect_to semester_schedules_url }
      format.json { head :no_content }
    end
  end
end
