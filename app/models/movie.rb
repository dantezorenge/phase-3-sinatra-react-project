class Movie<ActiveRecord::Base
    has_many :viewers
    has_many :reviews, through: :viewers
end