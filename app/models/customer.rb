class Customer < ActiveRecord::Base
	has_many :orders   #Customer.first.orders
	#@customer.orders.each ,     @customer.account.acc_name
end
