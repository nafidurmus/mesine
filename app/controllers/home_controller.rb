class HomeController < ApplicationController
	def main
		require 'net/http'
		require 'json'

		@url = 'https://api.iddaa.com.tr/SportsProgram/basic/1'
		@uri = URI(@url)
		@response = Net::HTTP.get(@uri)
		@iddaa = JSON.parse(@response)
	end
	def index
	end
end
