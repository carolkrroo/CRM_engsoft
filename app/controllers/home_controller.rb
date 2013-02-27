class HomeController < ApplicationController
	def index
	end

	def login
		cookies[:username] = params[:username] 
		render :index
	end

	def logout
		cookies[:username] = nil
		render :index
	end
end