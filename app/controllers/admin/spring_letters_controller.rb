class Admin::SpringLettersController < ApplicationController
  before_action :set_spring_letter, only: [:show, :edit, :update, :destroy]

  # GET /spring_letters
  # GET /spring_letters.json
  def index
    @spring_letters = SpringLetter.all
  end

  # GET /spring_letters/1
  # GET /spring_letters/1.json
  def show
  end

  # GET /spring_letters/new
  def new
    @spring_letter = SpringLetter.new
  end

  # GET /spring_letters/1/edit
  def edit
  end

  # POST /spring_letters
  # POST /spring_letters.json
  def create
    @spring_letter = SpringLetter.new(spring_letter_params)

    respond_to do |format|
      if @spring_letter.save
        format.html { redirect_to [:admin, @spring_letter], notice: 'Spring letter was successfully created.' }
        format.json { render :show, status: :created, location: @spring_letter }
      else
        format.html { render :new }
        format.json { render json: @spring_letter.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /spring_letters/1
  # PATCH/PUT /spring_letters/1.json
  def update
    respond_to do |format|
      if @spring_letter.update(spring_letter_params)
        format.html { redirect_to [:admin, @spring_letter], notice: 'Spring letter was successfully updated.' }
        format.json { render :show, status: :ok, location: @spring_letter }
      else
        format.html { render :edit }
        format.json { render json: @spring_letter.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /spring_letters/1
  # DELETE /spring_letters/1.json
  def destroy
    @spring_letter.destroy
    respond_to do |format|
      format.html { redirect_to admin_spring_letters_url, notice: 'Spring letter was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spring_letter
      @spring_letter = SpringLetter.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def spring_letter_params
      params.require(:spring_letter).permit(:tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en)
    end
end
