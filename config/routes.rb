Rails.application.routes.draw do

	#API definition
	namespace :api,defaults: {format: :json},constraints: {subdomain: 'api'},path: '/' do
		
		#this is for versioning of api
		scope module: :v1 do
			#list resources here
		end	

	end


end
