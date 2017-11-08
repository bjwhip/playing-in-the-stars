class AddMovieToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :title, :string
    add_column :movies, :description, :text
    add_column :movies, :yt_link, :text
    add_column :movies, :thumbnail, :text
  end
end
