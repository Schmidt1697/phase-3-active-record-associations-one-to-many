class Review < ActiveRecord::Base
  
    # def game
    #     Game.find(self.game_id)
    # end
    #instead do this!
    belongs_to :game
end
