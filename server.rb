#server.rb
require 'httparty'
require 'sinatra'
require 'geocoder'

set :port, 2000
#Setting port.mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm

get '/' do
  erb :index
end

get '/#Mission' do
  erb :index
end

get '/location' do
  erb :location
end

get '/Cookies' do
  erb :cookies

end
get '/Pastries' do
  erb :Sweets.erb
end
