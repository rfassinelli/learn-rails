class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash[:alert] = 'Cuidado!'
	end
end