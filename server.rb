require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  "<h1>HELLO</h1>"
end

