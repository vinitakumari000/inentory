class UsersController < ApplicationController
	def index
		
		 if current_user 
	        redirect_to :controller => 'seller_registrations', :action => 'index'
		else 
			redirect_to  new_user_session_path
	end
end
end