class Ent1Controller < ApplicationController
  def show_licenses
    render json: Establishment.find(params[:id])
  end
end
