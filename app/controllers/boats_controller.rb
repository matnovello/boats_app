class BoatsController < ApplicationController
  def index
    @boats = Boat.all
    render "index.html.erb"
  end

  def show
    @boat = Boat.find(params[:id])
    render "show.html.erb"
  end

  def create
    @boat = Boat.new({
      name: params[:name],
      color: params[:color],
      price: params[:price],
      year: params[:year],

    })
    @boat.save
    render "show.html.erb"
  end
end
