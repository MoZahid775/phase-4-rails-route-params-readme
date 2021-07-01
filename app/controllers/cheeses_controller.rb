class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end



  def show
           #  byebug
     cheese_obj=Cheese.find(params[:id])  
     render json:  cheese_obj
  end


end
