set :database, {adapter: "sqlite3", database: "db/my_database.sqlite3"}

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

  class Todo < ActiveRecord::Base
  end

  todos = []

  get '/todos' do
    todos = Todo.all
    todos.to_json
  end

  post '/todos' do
    request.body.rewind
    data = JSON.parse request.body.read
    new_todo = Todo.create(title: data['task'], completed: false)
    todos = new_todo
    new_todo.to_json
  end

  put '/todos/:id' do |id|
    todo = Todo.find(id)
    request.body.rewind
    data = JSON.parse request.body.read
    puts data # 追加: 送信されたデータを確認する
    todo.title = data['title'] if data['title']
    todo.completed = data['completed'] if data.has_key?('completed')
    if todo.save
      puts todo.completed
      { message: 'Todo updated successfully.' }.to_json
    else
      puts todo.errors.full_messages # 追加: エラーを確認する
      { error: 'Failed to update todo.' }.to_json
    end
  end

  delete '/todos/:id' do |id|
    todo = Todo.find(id)
    if todo.destroy
      { message: 'Todo deleted successfully.' }.to_json
    else
      { error: 'Failed to delete todo.' }.to_json
    end
  end
