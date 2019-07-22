class Customer
    @@no_of_customer = 0
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr =addr
    end
    def display_detail()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer addr #@cust_addr"
    end
    def total_n_of_customer()
        @@no_of_customer +=2
        puts "Total number of customer: #@@no_of_customer"
    end
end
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

cust1.total_n_of_customer()
cust2.total_n_of_customer()
cust1.display_detail()