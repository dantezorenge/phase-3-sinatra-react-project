class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.float :duration
      t.string :description
      t.string :imageurl
      t.string :genre
    end
  end
end

