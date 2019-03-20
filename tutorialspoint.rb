class Customer
	@@no_of_customer = 0;
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def display_details()
      puts "Customer id #{@cust_id}"
      puts "Customer name #{@cust_name}"
      puts "Customer address #{@cust_addr}"
   end
end

cust1 = Customer.new("1","Wahid","Khulna")
cust2 = Customer.new("2","Billah","Dhaka")

cust1.display_details()
cust2.display_details()







