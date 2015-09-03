require "./config/environment"

class ApplicationController < Sinatra::Base

	configure do 
		set :views, "app/views"
	end

	get "/" do
		erb :signup
	end

	post '/signup' do
    @user = User.new(params[:name], params[:email], params[:zipcode], params[:password])
    erb :welcome
  end

end