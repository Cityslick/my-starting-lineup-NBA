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
        play = Player.new(post_player)
        
        if play.save
            redirect_to player_show_path(play)
        else
            redirect_to new_player_path
        end
    end

    # def update
    # end

    # def destroy
    # end

    private
    def post_player
        params.require(:player).permit(:name, :team, :position, :height, :weight, :picture)
    end

end