class MoviesController < ApplicationController
	def movies
	end

	def moviesinfo
		@moviename = params[:moviename].gsub(' ','+')
		@filminfo = JSON(HTTParty.get("http://www.omdbapi.com/?i=&t=#{@moviename}").gsub("'",""))
		@title= (@filminfo['Title'])
  		@actors = (@filminfo['Actors'])
  		@year = (@filminfo['Year'])
  		@poster = (@filminfo['Poster'])
	end

end