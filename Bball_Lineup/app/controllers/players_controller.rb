class PlayersController <ApplicationController 
    
    def index
        @team = Team.all
        @player = Player.all
    end

    def show
        params[:id]
        @player_id = Player.find(params[:id])
        @player_team = Team.find_by(name: "#{@player_id.team}")
    end

    def new
        @player_new = Player.new 
    end

    def create
        
    end

    # def update
    # end

    # def destroy
    # end

end