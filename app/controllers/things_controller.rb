class ThingsController < ApplicationController
  def new 
    @thing = Thing.new
  end
  
  def create 
    @thing = Thing.new(params[:thing])
    if @things.save
      redirect_to new_thing_path
    end
  end

  def show
    @thing = Thing.find(params[:id])
  end
end
