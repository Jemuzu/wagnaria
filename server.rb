#server.rb
require 'httparty'
require 'sinatra'

set :port, 2000
#Setting port.mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm

get '/#Foods' do
  erb :index
end

get '/#About' do
  erb :index
end

get '/#Staff' do
  erb :index
end

get '/Cookies' do
  erb :cookies.erb

end
get '/Pastries' do
  erb :cookies.erb

end
