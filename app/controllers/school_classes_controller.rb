
class SchoolClassesController < ApplicationController
  # GET /school_classes
  # GET /school_classes.json
  def index
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_classes = SchoolClass.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @school_classes }
    end
  end

  # GET /school_classes/1
  # GET /school_classes/1.json
  def show
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @school_class }
    end
  end

  # GET /school_classes/new
  # GET /school_classes/new.json
  def new
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @school_class }
    end
  end

  # GET /school_classes/1/edit
  def edit
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.find(params[:id])
  end

  # POST /school_classes
  # POST /school_classes.json
  def create
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.new(params[:school_class])

    respond_to do |format|
      if @school_class.save
        format.html { redirect_to @school_class, notice: 'School class was successfully created.' }
        format.json { render json: @school_class, status: :created, location: @school_class }
      else
        format.html { render action: "new" }
        format.json { render json: @school_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /school_classes/1
  # PUT /school_classes/1.json
  def update
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.find(params[:id])

    respond_to do |format|
      if @school_class.update_attributes(params[:school_class])
        format.html { redirect_to @school_class, notice: 'School class was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @school_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /school_classes/1
  # DELETE /school_classes/1.json
  def destroy
    if(!checkAdmin())
      redirect_to "/", notice: 'Admin only!'
      return
    end
    @school_class = SchoolClass.find(params[:id])
    @school_class.destroy

    respond_to do |format|
      format.html { redirect_to school_classes_url }
      format.json { head :no_content }
    end
  end
end
