class ParamsGamesController < ApplicationController
  def query
    @name = params[:name]
    @nombre = params[:name].upcase
    @sentence = "#{@name} doesn't begin with an 'a'."
    if @name.first == 'a'
        @sentence = "#{@name} begins with an 'a'."
    end
  end
end

