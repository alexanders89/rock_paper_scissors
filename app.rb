require 'sinatra/base'

class RPS < Sinatra::Base

  enable :sessions

  get '/test' do
    'Testing infrastructure working!'
  end

  get '/' do
    erb(:names)
  end

  post '/names' do
    $player_1 = params[:player_name]
    erb(:play)
  end

  post '/play' do
    erb(:play)
  end

  post '/rock' do
    erb(:rock)
  end

  post '/paper' do
    erb(:paper)
  end

  post '/scissors' do
    erb(:scissors)
  end


  run! if app_file == $0

end
