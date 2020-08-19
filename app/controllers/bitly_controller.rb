class BitlyController < ApplicationController
	def index
		ActionCable.server.broadcast('notification_channel', "You have visited the home page")
	end
end
