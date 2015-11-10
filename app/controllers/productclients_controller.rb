class ProductclientsController < ApplicationController
	def index
  @products = Product.all
  end
def new
    @buy = Buy.new
  end
  def create
  	@buy = Buy.new(buy_params)
 
    if @buy.save
      redirect_to productclients_path
      else
        
    end
  end
end
