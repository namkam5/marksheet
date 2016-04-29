require 'rubygems'
require 'sinatra'

class Main < Sinatra::Base


get '/' do 

	erb :home

end

get '/feedback' do 

	erb :feedback

end

not_found do 

	erb :not_found

end

end