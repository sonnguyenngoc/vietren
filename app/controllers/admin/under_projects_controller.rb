class Admin::UnderProjectsController < ApplicationController
  before_action :set_under_project, only: [:show, :edit, :update, :destroy]

  # GET /under_projects
  # GET /under_projects.json
  def index
    @under_projects = UnderProject.all
  end

  # GET /under_projects/1
  # GET /under_projects/1.json
  def show
  end

  # GET /under_projects/new
  def new
    @under_project = UnderProject.new
  end

  # GET /under_projects/1/edit
  def edit
  end

  # POST /under_projects
  # POST /under_projects.json
  def create
    @under_project = UnderProject.new(under_project_params)

    respond_to do |format|
      if @under_project.save
        format.html { redirect_to [:admin, @under_project], notice: 'Under project was successfully created.' }
        format.json { render :show, status: :created, location: @under_project }
      else
        format.html { render :new }
        format.json { render json: @under_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /under_projects/1
  # PATCH/PUT /under_projects/1.json
  def update
    respond_to do |format|
      if @under_project.update(under_project_params)
        format.html { redirect_to [:admin, @under_project], notice: 'Under project was successfully updated.' }
        format.json { render :show, status: :ok, location: @under_project }
      else
        format.html { render :edit }
        format.json { render json: @under_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /under_projects/1
  # DELETE /under_projects/1.json
  def destroy
    @under_project.destroy
    respond_to do |format|
      format.html { redirect_to admin_under_projects_url, notice: 'Under project was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_under_project
      @under_project = UnderProject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def under_project_params
      params.require(:under_project).permit(:image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en)
    end
end
