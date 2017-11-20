require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  #  @team_name = params[:name]

    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @pwr_fwd = params[:pf]
    @sml_fws = params[:sf]
    @center = params[:c]
    erb :team
  end

end
