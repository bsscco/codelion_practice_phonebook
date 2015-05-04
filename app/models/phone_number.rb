class PhoneNumber < ActiveRecord::Base
	validates	:name, :presence => true
	validates	:number, :length => {is: 11}
end
