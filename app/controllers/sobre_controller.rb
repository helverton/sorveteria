class SobreController < ApplicationController
	def index
		@lojas = Loja.all
	end
end