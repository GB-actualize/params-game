class ParamsGamesController < ApplicationController
  def query
    @name = params[:name].upcase
  end
end

