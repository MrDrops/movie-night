class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
    @directors = Director.all
  end

  def create
    movie = Movie.create(movie_params)
    redirect_to(movie)
  end

  def edit
    @movie = Movie.find(params[:id])
    @directors = Director.all
  end

  def update
    movie = Movie.find(params[:id])
    movie.update(movie_params)
    redirect_to(movie)
  end

  def show
    @movie = Movie.find(params[:id])
    @directors = Director.all
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    redirect_to(movies_path)
  end

  private
  def movie_params
    params.require(:movie).permit(:title, :url_field, :release, :director_id, :synopsis)
  end
end
