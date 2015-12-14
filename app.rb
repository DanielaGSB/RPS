require 'sinatra/base'
require_relative './lib/game'
require_relative './lib/machine'
require_relative './lib/player'

class Rps < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/name' do
    redirect '/' if params[:player_name] == ''
    session[:player] = Player.new(params[:player_name])
    redirect :player
  end

  get '/play' do
    @player = session[:player]
    erb :play
  end
end
