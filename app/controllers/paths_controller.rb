class PathsController < ApplicationController
  def index
    @paths = Path.all
    render json: @paths
  end  
end