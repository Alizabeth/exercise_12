require 'sinatra'
require 'sinatra/activerecord'


set :database, "sqlite3:database.sqlite3"

require './models'

get '/' do
"Hello World"	
end

get '/sup' do
	puts "THESE ARE MY PARAMS"
	puts params.inspect
end
