class RubymercsController < ApplicationController

	def index
		flash[:notice] = "Welcome, prepare to get RubyMerc'd"
	end
end