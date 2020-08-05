class RoutesController < ApplicationController
  before_action :set_route, only: [:show, :edit, :update, :destroy]

  def index
    @routes = Route.all
    render :json => @routes, :include => :stops
  end

  def show
    @route = Route.find params[:id]
    render :json => @route, :include => :stops
  end

  def edit
    @route = Route.find params[:id]
    render :json => @route
  end

  def create
    @route = Route.new(route_params)

    respond_to do |format|
      if @route.save
        format.json { render :show, status: :created, location: @route }
      else
        format.json { render json: @route.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @route.update(stop_params)
        format.json { render :show, status: :ok, location: @route }
      else
        format.json { render json: @route.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @route.destroy
    respond_to do |format|
      format.json { head :no_content }
    end
  end

  private
  def set_route
    @route = Route.find(params[:id])
  end

  def route_params
    params.require(:route).permit(:start, :end, :numOfStops, :durationInDays, :price, :direction, :image)
  end
end
