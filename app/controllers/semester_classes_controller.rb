
class SemesterClassesController < ApplicationController
  # GET /semester_classes
  # GET /semester_classes.json
  def index
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_classes = SemesterClass.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @semester_classes }
    end
  end

  # GET /semester_classes/1
  # GET /semester_classes/1.json
  def show
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @semester_class }
    end
  end

  # GET /semester_classes/new
  # GET /semester_classes/new.json
  def new
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @semester_class }
    end
  end

  # GET /semester_classes/1/edit
  def edit
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.find(params[:id])
  end

  # POST /semester_classes
  # POST /semester_classes.json
  def create
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.new(params[:semester_class])

    respond_to do |format|
      if @semester_class.save
        format.html { redirect_to @semester_class, notice: 'Semester class was successfully created.' }
        format.json { render json: @semester_class, status: :created, location: @semester_class }
      else
        format.html { render action: "new" }
        format.json { render json: @semester_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /semester_classes/1
  # PUT /semester_classes/1.json
  def update
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.find(params[:id])

    respond_to do |format|
      if @semester_class.update_attributes(params[:semester_class])
        format.html { redirect_to @semester_class, notice: 'Semester class was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @semester_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /semester_classes/1
  # DELETE /semester_classes/1.json
  def destroy
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @semester_class = SemesterClass.find(params[:id])
    @semester_class.destroy

    respond_to do |format|
      format.html { redirect_to semester_classes_url }
      format.json { head :no_content }
    end
  end
end
