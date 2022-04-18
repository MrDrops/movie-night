#require './lib/recommendation.rb'

class User < ApplicationRecord
    validates :email, :presence => true, :uniqueness => true
    has_secure_password
    has_many(:favourites)
    has_many(:movies, through: :favourites)
    has_many(:actors, through: :favourites)
    has_many(:directors, through: :favourites)

    #include Recommendation
end
