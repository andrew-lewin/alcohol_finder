class BeveragesController < ApplicationController
  # GET /beverages
  # GET /beverages.json
  def index
    @beverages = ::Beverage.paginate(search_params)
  end

  # GET /beverage/1
  # GET /beverage/1.json
  def show
    @beverage = ::Beverage.find(params[:id])
  end

private

  def search_params
    pagination_options
  end
end
