class Admin::CompletedProjectsController < ApplicationController
  before_action :set_completed_project, only: [:show, :edit, :update, :destroy]

  # GET /completed_projects
  # GET /completed_projects.json
  def index
    @completed_projects = CompletedProject.all
  end

  # GET /completed_projects/1
  # GET /completed_projects/1.json
  def show
  end

  # GET /completed_projects/new
  def new
    @completed_project = CompletedProject.new
  end

  # GET /completed_projects/1/edit
  def edit
  end

  # POST /completed_projects
  # POST /completed_projects.json
  def create
    @completed_project = CompletedProject.new(completed_project_params)

    respond_to do |format|
      if @completed_project.save
        format.html { redirect_to [:admin, @completed_project], notice: 'Completed project was successfully created.' }
        format.json { render :show, status: :created, location: @completed_project }
      else
        format.html { render :new }
        format.json { render json: @completed_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /completed_projects/1
  # PATCH/PUT /completed_projects/1.json
  def update
    respond_to do |format|
      if @completed_project.update(completed_project_params)
        format.html { redirect_to [:admin, @completed_project], notice: 'Completed project was successfully updated.' }
        format.json { render :show, status: :ok, location: @completed_project }
      else
        format.html { render :edit }
        format.json { render json: @completed_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /completed_projects/1
  # DELETE /completed_projects/1.json
  def destroy
    @completed_project.destroy
    respond_to do |format|
      format.html { redirect_to admin_completed_projects_url, notice: 'Completed project was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_completed_project
      @completed_project = CompletedProject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def completed_project_params
      params.require(:completed_project).permit(:image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en)
    end
end
