class SecuritiesController < ApplicationController
	def index
		@security = Security.new
	end

	def create
	end
end
