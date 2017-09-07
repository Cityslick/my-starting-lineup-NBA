class PlayersController <ApplicationController 
    
    def index
        @team = Team.all
        @player = Player.all
    end


end