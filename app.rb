require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/rock'
also_reload('./models/*')


get '/' do
  erb(:home)
end

get '/rock/:item1/:item2' do
  RPS = Rock.new(params[:item1].to_s, params[:item2].to_s)
  @result = RPS.compare
  erb(:result)                  #embedded ruby
end



get '/about' do
    erb(:about)
end
