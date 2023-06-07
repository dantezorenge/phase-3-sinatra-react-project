class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :reviewer
      t.string :review
      t.integer :number_of_reviews
      t.integer :likes
    end
  end
end