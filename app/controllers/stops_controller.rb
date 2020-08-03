class StopsController < ApplicationController
  before_action :set_stop, only: [:show, :edit, :update, :destroy]

  def index
    @stops = Stop.all
    render :json => @stops
  end

  def show
    @stop = Stop.find params[:id]
    render :json => @stop
  end

  def edit
    @stop = Stop.find params[:id]
    render :json => @stop
  end

  def create
    @stop = Stop.new(stop_params)

    respond_to do |format|
      if @stop.save
        format.json { render :show, status: :created, location: @stop }
      else
        format.json { render json: @stop.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @stop.update(stop_params)
        format.json { render :show, status: :ok, location: @stop }
      else
        format.json { render json: @stop.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @stop.destroy
    respond_to do |format|
      format.json { head :no_content }
    end
  end

  private
  def set_stop
    @stop = Stop.find(params[:id])
  end

  def stop_params
    params.require(:stop).permit(:name, :lat, :lon, :description, :departureTimeS, :arrivalTimeS, :departureTimeN, :arrivalTimeN, :type)
  end
end
