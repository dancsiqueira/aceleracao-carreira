class TrailsController < ApplicationController
  def index
    @trails = Trail.where(path_id: params[:path_id])
    render json: @trails
  end
end