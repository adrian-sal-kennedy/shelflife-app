class FoodsController < ApplicationController
  def index
    
  end

  def show
  end

  private
  def food_params
    params.require(:foods).permit(:name, :opened, :expiry, :expiry_after_open, :volume, :user_id, :location_id)
  end
end
