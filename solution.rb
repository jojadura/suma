require "sinatra"

get '/' do		
		
	erb :index
end

post '/' do	
	@incre = params[:page]
	erb :index
end