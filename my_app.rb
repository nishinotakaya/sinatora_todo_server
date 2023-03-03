require 'sinatra'
require 'json'
require 'sinatra/contrib'
require 'cors'
require 'sinatra/reloader'

  configure do
    register Sinatra::Reloader
    set :allow_origin, :any
    set :allow_methods, [:get, :post, :options]
    set :allow_credentials, true
  end

  options '*' do
    response.headers['Access-Control-Allow-Origin'] = '*'
    response.headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, DELETE, OPTIONS'
    response.headers['Access-Control-Allow-Headers'] = 'Content-Type, Accept, Authorization, X-Requested-With, X-HTTP-Method-Override'
    200
  end

  before do
    response.headers['Access-Control-Allow-Origin'] = '*'
    response.headers['Access-Control-Allow-Methods'] = 'GET, POST, OPTIONS'
    response.headers['Access-Control-Allow-Headers'] = 'Content-Type'
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
