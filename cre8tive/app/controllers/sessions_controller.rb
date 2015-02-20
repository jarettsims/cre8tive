class SessionsController < ApplicationController


	def new
	end


	def create
		user = User.find_by(username: params[:username])
		if user && user.authenticate(params[:password])
			session[:user_id] = user.id
			id = user.id.to_s
			redirect_to "/"
		else
			flash[:error] = 'Invalid email/password'
			redirect_to '/'
		end
	end


	def destroy
		reset_session
		redirect_to "/"
	end


end