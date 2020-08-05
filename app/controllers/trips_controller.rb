class TripsController < ApplicationController
  before_action :set_trip, only: [:show, :edit, :update, :destroy]

  def index
    @trips = Trip.all
    render :json => @trips, :include => :stops
  end

  def show
    @trip = Trip.find params[:id]
    render :json => @trip, :include => :stops
  end

  def edit
    @trip = Trip.find params[:id]
    render :json => @trip
  end

  def create
    @trip = Trip.new(trip_params)

    respond_to do |format|
      if @trip.save
        format.json { render :show, status: :created, location: @trip }
      else
        format.json { render json: @trip.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @trip.update(trip_params)
        format.json { render :show, status: :ok, location: @trip }
      else
        format.json { render json: @trip.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @trip.destroy
    respond_to do |format|
      format.json { head :no_content }
    end
  end

  private
  def set_trip
    @trip = Trip.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:name, :description, :durationInHours, :price)
  end
end
