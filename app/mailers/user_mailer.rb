class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
		@contact = contact
		mail(:to => @contact.email, :subject => "I got your mail")
	end
end
