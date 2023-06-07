class Movies<ActiveRecord::Base
    has_many :viewers
    has_many :reviews, through: :viewers
end