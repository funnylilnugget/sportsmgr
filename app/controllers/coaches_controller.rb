class CoachesController < ApplicationController
  def index
  end

  def edit
  end

  def show
  end

  def new
    @coach = Coach.new
  end

  def create
  @coach = Coach.new(coach_params)
  if @coach.valid?
    @coach.save
    redirect_to root_path
  end
end

  private

    def coach_params
      params.require(:coach).permit(:f_name, :l_name, :email, :password, :password_confirmation)
    end

end
