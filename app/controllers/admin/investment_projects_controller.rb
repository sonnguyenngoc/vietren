class Admin::InvestmentProjectsController < ApplicationController
  before_action :set_investment_project, only: [:show, :edit, :update, :destroy]

  # GET /investment_projects
  # GET /investment_projects.json
  def index
    @investment_projects = InvestmentProject.all
  end

  # GET /investment_projects/1
  # GET /investment_projects/1.json
  def show
  end

  # GET /investment_projects/new
  def new
    @investment_project = InvestmentProject.new
  end

  # GET /investment_projects/1/edit
  def edit
  end

  # POST /investment_projects
  # POST /investment_projects.json
  def create
    @investment_project = InvestmentProject.new(investment_project_params)

    respond_to do |format|
      if @investment_project.save
        format.html { redirect_to [:admin, @investment_project], notice: 'Investment project was successfully created.' }
        format.json { render :show, status: :created, location: @investment_project }
      else
        format.html { render :new }
        format.json { render json: @investment_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /investment_projects/1
  # PATCH/PUT /investment_projects/1.json
  def update
    respond_to do |format|
      if @investment_project.update(investment_project_params)
        format.html { redirect_to [:admin, @investment_project], notice: 'Investment project was successfully updated.' }
        format.json { render :show, status: :ok, location: @investment_project }
      else
        format.html { render :edit }
        format.json { render json: @investment_project.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /investment_projects/1
  # DELETE /investment_projects/1.json
  def destroy
    @investment_project.destroy
    respond_to do |format|
      format.html { redirect_to admin_investment_projects_url, notice: 'Investment project was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_investment_project
      @investment_project = InvestmentProject.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def investment_project_params
      params.require(:investment_project).permit(:image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en)
    end
end
