require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
require 'twitter'

get '/' do
 erb :index
end

post '/twitter' do
	@params = params[:JellyFish]
 	
end

