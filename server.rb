#server.rb
require 'httparty'
require 'sinatra'

set :port, 2000
#Setting port.mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm

get '/' do
  erb :index
end

get '/#Mission' do
  erb :index
end

get '/Cookies' do
  erb :cookies.erb

end
get '/Pastries' do
  erb :Sweets.erb
end
