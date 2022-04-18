module Recommendation
    def recommend_movies
        #All users - self
        other_users = self.class.all.where.not(id: self.id)

        recommend = Hash.new(0)

        for other_users.each do |user|
            #find commonalities for recommendation rating
            common_movies = user.movies & self.movies
            common_actors = user.actors & self.actors
            common_directors = user.directors & self.directors

            #calculate weight of movie
            weight = (common_movies.size.to_f + common_actors.size.to_f + common_directors.size.to_f) / 9

            #gets possible recommendations and rating from other user. Adds to recommended
            (user.movies - common_movies).each do |movie|
                recommend[movie] += weight
            end
        end
    end
    #sort recommended movies by rating
    sorted_recommended = recommend.sort_by { | key, value | value }.reverse
end