class MoviesController < ApplicationController
before_action :set_movie_item, only: [:show]
  def index
    @movies = Movie.all
  end

  def show
    @movie = @movie_item
  end

  private

  def portfolio_params
    params.require(:portfolio).permit(:title, :subtitle, :body, :thumb_image, :main_image, technologies_attributes: [:id, :name, :_destroy])
  end

  def set_movie_item
    @movie_item = Movie.find(params[:id])
  end

end
