class Contact < ActiveRecord::Base
	#validations
	#associations
	#callbacks
	#scope
	#class_methods
	#Array_instance_methods
	validates :name, :email, :cell, :gender, :address, presence: true
	
	#before_create :name_cap_letter

	def name_cap_letter
   		self.name.capitalize!
	end
end
