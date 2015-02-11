class Api::PlacesController < ApplicationController
	respond_to :json

	def index
		respond_with Place.all
	end
end
