#server.rb
require 'httparty'
require 'sinatra'

get '/' do
  erb :index
end
