class CreateGenresMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :genres_movies, :id => false do |t|
      t.integer :genre_id
      t.integer :movie_id
    end
  end
end
