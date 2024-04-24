require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  "<h1>HULLO</h1>"
end

get '/:dingo' do
  "<h1>#{params[:dingo]}</h1>"
end

