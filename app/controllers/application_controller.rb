class ApplicationController < ActionController::Base
  protect_from_forgery :with => :exception

  def pagination_options
    {
      :page => params[:page] || 1,
      :per_page => params[:per_page] || 10,
    }
  end
end
