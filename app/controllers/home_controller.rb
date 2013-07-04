class HomeController < ApplicationController
	def welcome
	end

	def stock
	end

	def movies
	end
end

=begin
	def one
		render '1'
	end

	def two
		render '2'
	end

	def three
		render '3'
	end

	def door
		case params['option']
		when '1' then redirect_to '/1'
		when '2' then redirect_to '/2'
		when '3' then redirect_to '/3'
		when 'a' then redirect_to '/a'
		when 'b' then redirect_to '/b'
		end
	end
end
=end