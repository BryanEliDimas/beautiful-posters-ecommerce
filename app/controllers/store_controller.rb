class StoreController < ApplicationController
  def index
    @posters = Poster.all
  end

  def show
    @poster = Poster.find_by permalink: params[:permalink]
  end
end
