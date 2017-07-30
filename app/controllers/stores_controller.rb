class StoresController < ApplicationController
  # GET /stores
  # GET /stores.json
  def index
    @stores = ::Store.paginate(search_params)
  end

  # GET /stores/1
  # GET /stores/1.json
  def show
    @store = ::Store.find(params[:id])
  end

private

  def search_params
    pagination_options
  end
end
