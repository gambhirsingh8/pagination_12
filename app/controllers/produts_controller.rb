class ProdutsController < ApplicationController
  def index
  @produts = Produt.all.paginate(page: params[:page], per_page: 5)
  end
end
