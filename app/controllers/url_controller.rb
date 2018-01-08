class UrlController < ApplicationController

	def index
		@urls = Url.all
	end

	def new
		@url = Url.create
	end



	def create
		@url = Url.create(url_params)
		redirect_to '/index'
	end

	private
	def url_params
		params.require(:url).permit(:id, :link)
	end
end
