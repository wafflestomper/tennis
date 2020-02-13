class MatchesController < ApplicationController

  def index
    @matches = Match.all
  end

  def show
  end

  def new
  end

end
