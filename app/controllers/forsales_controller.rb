class ForsalesController < ApplicationController
  before_action :set_forsale, only: [:show, :edit, :update, :destroy]

  # GET /forsales
  # GET /forsales.json
  def index
    @forsales = Forsale.all
  end

  # GET /forsales/1
  # GET /forsales/1.json
  def show
  end

  # GET /forsales/new
  def new
    @forsale = Forsale.new
  end

  # GET /forsales/1/edit
  def edit
  end

  # POST /forsales
  # POST /forsales.json
  def create
    @forsale = Forsale.new(forsale_params)

    respond_to do |format|
      if @forsale.save
        format.html { redirect_to @forsale, notice: 'Forsale was successfully created.' }
        format.json { render :show, status: :created, location: @forsale }
      else
        format.html { render :new }
        format.json { render json: @forsale.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /forsales/1
  # PATCH/PUT /forsales/1.json
  def update
    respond_to do |format|
      if @forsale.update(forsale_params)
        format.html { redirect_to @forsale, notice: 'Forsale was successfully updated.' }
        format.json { render :show, status: :ok, location: @forsale }
      else
        format.html { render :edit }
        format.json { render json: @forsale.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /forsales/1
  # DELETE /forsales/1.json
  def destroy
    @forsale.destroy
    respond_to do |format|
      format.html { redirect_to forsales_url, notice: 'Forsale was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_forsale
      @forsale = Forsale.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def forsale_params
      params.require(:forsale).permit(:name, :address, :longitude, :latitude, :gmaps, :city, :postal_code, :province, :description, :house_type, :style, :year_build, :lot_size, :size, :lot_type, :bedrooms, :bathroom, :ext_finish, :heating_type, :heating_fuel, :cooling_type, :water, :parking_type, :total_parking_space, :liv_room, :din_room, :kitchen, :part_bathroom, :eating_area, :mas_bedroom, :bedroom_2, :bedroom_3, :bedroom_4, :bedroom_5, :bathroom, :bathroom_2, :bathroom_3, :laundry_room, :rec_room, :mls, :price)
    end
end
