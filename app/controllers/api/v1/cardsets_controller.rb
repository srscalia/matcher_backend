class Api::V1::CardsetsController < ApplicationController
  def index
    @cardsets = Cardset.all
    render json: @cardsets, status: :ok
  end

  def show
    @cardset = Cardset.find(params[:id])
    render json: @cardset, status: :ok
  end
end
