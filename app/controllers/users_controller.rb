class UsersController < ActionController::Base
	def new
		 @user = User.new
		 @title = "Sign up"
  	end
 
  	def create
  		@user = User.new(params[:user])
		if @user.save
   			redirect_to user_session_path
		else
			@title = "Sign up"
 			redirect_to new_user_session_path
		end
	end

 	def show
 		@recetas = current_user.recetas.all
 	end
end
