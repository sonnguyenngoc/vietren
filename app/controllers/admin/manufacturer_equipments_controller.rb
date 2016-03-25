class Admin::ManufacturerEquipmentsController < ApplicationController
  before_action :set_manufacturer_equipment, only: [:show, :edit, :update, :destroy]

  # GET /manufacturer_equipments
  # GET /manufacturer_equipments.json
  def index
    @manufacturer_equipments = ManufacturerEquipment.all
  end

  # GET /manufacturer_equipments/1
  # GET /manufacturer_equipments/1.json
  def show
  end

  # GET /manufacturer_equipments/new
  def new
    @manufacturer_equipment = ManufacturerEquipment.new
  end

  # GET /manufacturer_equipments/1/edit
  def edit
  end

  # POST /manufacturer_equipments
  # POST /manufacturer_equipments.json
  def create
    @manufacturer_equipment = ManufacturerEquipment.new(manufacturer_equipment_params)

    respond_to do |format|
      if @manufacturer_equipment.save
        format.html { redirect_to [:admin, @manufacturer_equipment], notice: 'Manufacturer equipment was successfully created.' }
        format.json { render :show, status: :created, location: @manufacturer_equipment }
      else
        format.html { render :new }
        format.json { render json: @manufacturer_equipment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /manufacturer_equipments/1
  # PATCH/PUT /manufacturer_equipments/1.json
  def update
    respond_to do |format|
      if @manufacturer_equipment.update(manufacturer_equipment_params)
        format.html { redirect_to [:admin, @manufacturer_equipment], notice: 'Manufacturer equipment was successfully updated.' }
        format.json { render :show, status: :ok, location: @manufacturer_equipment }
      else
        format.html { render :edit }
        format.json { render json: @manufacturer_equipment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /manufacturer_equipments/1
  # DELETE /manufacturer_equipments/1.json
  def destroy
    @manufacturer_equipment.destroy
    respond_to do |format|
      format.html { redirect_to admin_manufacturer_equipments_url, notice: 'Manufacturer equipment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_manufacturer_equipment
      @manufacturer_equipment = ManufacturerEquipment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def manufacturer_equipment_params
      params.require(:manufacturer_equipment).permit(:name_vn, :content_vn, :name_en, :content_en)
    end
end
