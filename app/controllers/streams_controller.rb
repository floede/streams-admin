class StreamsController < ApplicationController
	def index
		@streams = Stream.all
	end
	
	def new
	end

	def create
		@stream = Stream.new(stream_params)

		@stream.save
		redirect_to @stream
	end

	def show
		@stream = Stream.find(params[:id])
	end

	private

		def stream_params
			params.require(:stream).permit(:title, :desc, :date, :time, :url, :streamurl)
		end
end
