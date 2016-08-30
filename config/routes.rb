Rails.application.routes.draw do
  get '/query' => 'params_games#query'
end
