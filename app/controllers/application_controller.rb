require "./config/environment"

class ApplicationController < Sinatra::Base

	configure do 
		set :views, "app/views"
	end

	get "/" do
		erb :signup
	end

	## add an action to handle your form submission here!

end