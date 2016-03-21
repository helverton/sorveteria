class VisitorsController < ApplicationController
	def index
		@cardapios = Cardapio.all
	end
end
