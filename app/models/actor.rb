class Actor < ApplicationRecord
    has_and_belongs_to_many(:movies)
    has_and_belongs_to_many(:favourites)
end
