class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :movie_reviewer
      t.string :review
      t.string :number_of_reviews
    end
  end
end