# class Customer
#     @@no_of_custonmers =0
#     def initialize (id,name,addr)
#         @cust_id =id
#         @cust_name =name
#         @cust_addr =addr
#     end
#     def display_details()
#         puts "Customer id #@cust_id"
#         puts "Customer name #@cust_name"
#         puts "Customer address #@cust_addr"
#     end
#     def total_np_of_customer()
#         @@no_of_custonmers +=1
#         puts" Total number of customer: #@@no_of_custonmers"
#     end
# end
# cust1 = Customer.new("1","Tam","Quan 12")
# cust2 =Customer.new("2","Thanh","Quan 1")
# #call methods
# cust1.display_details()
# cust2.display_details()
# cust1.total_np_of_customer()
# cust2.total_np_of_customer()

#Mảng trong ruby
arr =["Doan","Thi","Thanh","Tam","23"]
arr.each do |i|
    puts i
    end