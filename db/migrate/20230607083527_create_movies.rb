class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :movie_duration
      t.string :movie_description
      t.string :image_url
      t.string :movie_genre
    end
  end
end

