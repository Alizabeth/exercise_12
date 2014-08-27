require 'sinatra'
require 'sinatra/activerecord'


set :database, "sqlite3:database.sqlite3"

require './models'

get '/' do	
erb :index
end

get '/sign-in' do
erb :sign_in
end

post '/sign-in' do
	puts "my params are" + params.inspect
end

# set :sessions, true
# session[:user_id]

# def current_user
# if session[:user_id]
# 	@current_user = User.find(session[:user_id])
# 	end
# end
