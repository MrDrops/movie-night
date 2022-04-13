class CreateActorsFavourites < ActiveRecord::Migration[5.2]
  def change
    create_table :actors_favourites, :id => false do |t|
      t.integer :actor_id
      t.integer :favourite_id
    end
  end
end
