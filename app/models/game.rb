class Game < ActiveRecord::Base

    # def reviews
    #     Review.where(game_id: self.id)
    #   end
    #instead do this built in method!lea

  has_many :reviews
end
