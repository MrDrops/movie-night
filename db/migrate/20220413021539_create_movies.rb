class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :poster
      t.date :release
      t.integer :director_id
      t.text :synopsis

      t.timestamps
    end
  end
end
