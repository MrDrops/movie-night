class CreateDirectorsFavourites < ActiveRecord::Migration[5.2]
  def change
    create_table :directors_favourites, :id => false do |t|
      t.integer :director_id
      t.integer :favourite_id
    end
  end
end
