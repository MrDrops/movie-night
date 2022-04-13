class Movie < ApplicationRecord
    belongs_to(:directors)
    has_and_belongs_to_many(:genres)
    has_and_belongs_to_many(:actors)
    has_and_belongs_to_many(:favourites)
end
