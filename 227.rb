#Hang trong ruby
# class Example 
#     VAR1 = 10
#     VAR2 = 100
#     def show
#         puts "Value of first is #{VAR1 + VAR2}"
#         puts "Value of second is #{VAR2}"
#     end
# end
# object = Example.new()
# object.show

# vong lap trong ruby
# (5..10).each do |n|
#     puts n
# end

#if...else trong ruby

# x=1
# if x > 2
#     puts "x la #{x}"
# elsif x <= 2 and x!=0
#     puts "Yes, x la #{x}"
#     else
#         puts"No, x la #{x}"
#     end
# #neu dieu kien sai thuc thi lenh
# x=1 
# unless x>2
#     puts "yes"
#     else
#         puts"no"
#     end
#case
# $age =10
# case $age
# when 0..5
#     puts "baby"
#     when 3..6
#         puts "little child"
#         when 7..12
#             puts "child"
#         when 13..18
#             puts "youth"
#             else
#                 puts "adult"
#             end
#vong lap while dieu kien dung
# $i=3
# $number =5
# while $i < $number do
#     puts ("inside  the loop i = #$i")
#     $i +=1
# end
#vong lap until voi dieu kien sai se thuc hien lenh
# $i =0
# $number =5
# until $i > $number do
#     puts "inside the loop i = #$i"
#     $i += 1
# end

#mang ruby
name = Array.new(4,"tam")
puts "#{name}"

num = Array.new(10) {|i| i=i*2}
puts "#{num}"

digits = Array(0..9)
puts "#{digits}"

digits = Array (0..9)
num = digits.at(9)
puts "#{num}"

#thoi gian trong ruby
time = Time.new
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime ("%d-%m-%Y %H:%M:%S")