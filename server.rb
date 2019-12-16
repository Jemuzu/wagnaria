#server.rb
require 'httparty'
require 'sinatra'

set :port, 2000

get '/' do
  erb :index
end

class Staff
  attr_accessor :name, :age, :job_Role, :hobbies, :img
  def initialize(name, age, job_Role, hobbies, img)
    @name = name
    @age = age
    @job_Role = job_Role
    @hobbies = hobbies
    @img = img
  end
end

puts Staff.name
