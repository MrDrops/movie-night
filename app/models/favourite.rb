class Favourite < ApplicationRecord
    belongs_to(:users, :optional => true)
    has_and_belongs_to_many(:movies)
    has_and_belongs_to_many(:actors)
    has_and_belongs_to_many(:directors)
end
