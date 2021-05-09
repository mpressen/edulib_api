class EstablishmentsController < ApplicationController
  def show
    # @establishment = Establishment.find(params[:id])
    @establishment = Establishment.includes(:teachers).find(params[:id])
  end
end
