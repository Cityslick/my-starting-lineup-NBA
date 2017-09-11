class PlayersController <ApplicationController
    
    def home
        
    end
    
    def index
        @team = Team.all
        @player = Player.all
    end

    def show
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

    def edit
        params[:id]
        @player_id = Player.find(params[:id])
        @player_team = Team.find_by(name: "#{@player_id.team}")
    end

    def update
        @player_id = Player.find(params[:id])

        if @player_id.update_attributes(post_player)
            redirect_to player_show_path(@player_id)
        else
            redirect_to new_edit_player_path
        end
    end

    def destroy
        @player_del = Player.find(params[:id])
        @player_del.destroy
        redirect_to players_path
    end

    private
    def post_player
        params.require(:player).permit(:name, :team, :position, :height, :weight, :picture)
    end

end