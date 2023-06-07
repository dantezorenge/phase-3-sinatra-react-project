class Viewer < ActiveRecord::Base
    has_many :movies
    has_many :reviews, through: :movies
end