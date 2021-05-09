class Ent2Controller < ApplicationController
  def show_products
    render json: Establishment.find(params[:id]),
           serializer: Ent2::EstablishmentSerializer
  end
end
