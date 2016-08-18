require 'rubygems'
require 'sinatra'

get '/' do
	"Holis"
end

get '/about' do
	'Holis about me'
end

get '/holis/:name' do
	"Shit happens, #{params[:name].upcase.reverse}"
end

get '/stuff/*' do
	erb :stuff
end