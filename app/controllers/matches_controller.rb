class MatchesController < ApplicationController

  def index
    @matches = Match.all
  end

  def edit
    @match = Match.find(params[:id])
  end

  def update
    @match = Match.find(params[:id])
    if @match.update(match_params)
      flash[:notice] = "Match was successfully updated"
      redirect_to match_path(@match)
    else
      render 'edit'
    end
  end

  def new
    @match = Match.new
  end

  def create
    @match = Match.new(match_params)
    if @match.save
      flash[:notice] = "Your match was entered"
      redirect_to match_path(@match)
    else
      render 'new'
    end
  end

  def show
    @match = Match.find(params[:id])
  end

  private
    def match_params
      params.require(:match).permit(:opponent_name, :opponent_score)
    end

end
