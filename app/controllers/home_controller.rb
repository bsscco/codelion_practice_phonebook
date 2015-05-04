class HomeController < ApplicationController
  def list
		@phoneNumbers = PhoneNumber.all
	end

	def add
  end

  def add_process
		n = PhoneNumber.new
    n.name = params[:phone_user]
    n.number = params[:phone_number]
    n.save  
	end
end
