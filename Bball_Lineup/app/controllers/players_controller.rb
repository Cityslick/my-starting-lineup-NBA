class PlayersController <ApplicationController 
    
    def index
        @team = Team.all
        @player = Player.all
    end

    def show
        params[:id]
        @player_id = Player.find(params[:id])
        @player_team = Team.find_by(abbrev: "#{@player_id.team}")
    end

end