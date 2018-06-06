class PagesController < ApplicationController
  def home
  end

  def about
    @teams = Team.team_for(current_user)
  end
end
