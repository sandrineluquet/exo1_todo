require "sinatra"
require "sinatra/activerecord"

class Task < ActiveRecord::Base
end

# Get all of our routes
get '/' do
  @tasks = Task.all
  erb :'tasks/index'
end

# Get the New task form
get '/new' do
  @task = Task.new
  erb :'tasks/new'
end

post '/task' do
  Task.create(:title => params[:title], :desc => params[:desc])
  @tasks = Task.all
  erb :'tasks/index'
end

# Deletes the task with this ID and redirects to homepage.
