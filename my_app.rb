require 'sinatra'
require 'json'
require 'sinatra/contrib'

set :allow_origin, "*"
set :allow_methods, "GET,HEAD,POST,PUT,DELETE,OPTIONS"
set :allow_headers, "content-type,if-modified-since"
set :expose_headers, "location,link"

before do
  content_type :json    
end

todos = []

get '/todos' do
  todos.to_json
end

post '/todos' do
  request.body.rewind
  data = JSON.parse request.body.read
  todos << { id: todos.length + 1, task: data['task'], isCompleted: false }
  { message: 'Todo created successfully.' }.to_json
end

put '/todos/:id' do |id|
  todo = todos.find { |t| t[:id] == id.to_i }
  request.body.rewind
  data = JSON.parse request.body.read
  todo[:task] = data['task'] if data['task']
  todo[:isCompleted] = data['isCompleted'] if data['isCompleted']
  { message: 'Todo updated successfully.' }.to_json
end

delete '/todos/:id' do |id|
  todos.reject! { |t| t[:id] == id.to_i }
  { message: 'Todo deleted successfully.' }.to_json
end