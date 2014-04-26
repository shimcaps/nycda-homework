require 'sinatra'
require 'sinatra/activerecord'

require './models.rb'

# configuration
#
set :database, "sqlite3:///db.sqlite3"

# Routes
#

get "/" do 
	erb :home, :layout => false
end	

get "/another" do
	erb :stuff
end

get "/different" do

end
