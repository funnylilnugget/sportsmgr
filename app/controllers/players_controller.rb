class PlayersController < ApplicationController
  def index
  end

  def edit
  end

  def show
  end

  def new
    @player = Player.new
  end

  def create
  @player = Player.new(coach_params)
  if @player.valid?
    @player.save
    redirect_to root_path
  end
end

  private

    def coach_params
      params.require(:player).permit(:f_name, :l_name, :email, :password, :password_confirmation)
    end
end
