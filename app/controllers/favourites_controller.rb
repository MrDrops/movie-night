class FavouritesController < ApplicationController
  def index()
    @favourites = Favourite.all
  end

  def new()
    @favourite = Favourite.new
    @movies = Movie.all
  end

  def create()
    favourite = Favourite.create(favourite_params)
    redirect_to(favourite)
  end

  def edit()
    @favourite = Favourite.find(params[:id])
    @movies = Movie.all
  end

  def update()
    favourite = Favourite.find(params[:id])
    favourite.update(favourite_params)
    redirect_to(favourite)
  end

  def show()
    @favourite = Favourite.find(params[:id])
  end

  def destroy()
    favourite = Favourite.find(params[:id])
    favourite.destroy
    redirect_to(favourite_path)
  end

  private
  def favourite_params()
    params.require(:favourite).permit(:name, :movies, :directors, :actors)
  end
end

