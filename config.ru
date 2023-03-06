require './my_app'
run MyApp

require 'sinatra'
require 'sinatra/activerecord'

# データベースの設定を読み込みます
configure :development do
  set :database, 'sqlite3:db/database.sqlite3'
end