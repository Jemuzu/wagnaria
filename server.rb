#server.rb
require 'httparty'
require 'sinatra'

get '/home' do
  erb :index
end
