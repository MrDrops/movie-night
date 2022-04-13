class CreateActorsMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :actors_movies, :id => false do |t|
      t.integer :actor_id
      t.integer :movie_id
    end
  end
end
