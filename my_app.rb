require 'sinatra'
require 'json'
require 'sinatra/contrib'
require 'cors'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: "sqlite3", database: "db/my_database.sqlite3"}
load 'controller/todos_controller.rb'
