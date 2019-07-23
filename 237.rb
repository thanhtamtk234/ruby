# class Box
#     def initialize(w,h)
#         @width,@height = w,h
#     end
#     def to_s
#         "(w:#@width,H:#@height)"
#     end
# end
# box = Box.new(10,20)
# puts "String is #{box}"


#pubic,private,protected

# class Box
#     def initialize(w,h)
#     @width,@height=w,h
#     end
#     def getArea
#         getWidth() * getHeight
#     end
#     def getWidth
#         @width
#     end
#     def getHeight
#         @height
#     end
#     private:getWidth,:getHeight
#     def printArea
#         @area =getWidth * getHeight 
#         puts "Big box area is: #@area"
#     end
#     protected:printArea

# end
# box = Box.new(10,20)
# a = box.getArea()
# puts "Area is #{a}"
# box.printArea()

#ke thua
# class Box
#     def initialize(w,h)
#         @width,@height = w,h 
#     end
#     def getArea
#         @width * @height
#     end

# end
# #lop con cua Box
# class BigBox < Box
#     def printArea
#         @area = @width * @height
#         puts "Big box is: #@area"
#     end
# end
# box = BigBox.new(10,30)
# box.printArea()
#bieu thuc chinh quy
line1 = "Doan thi thanh Tam";
line2 = "Doan Tam";
if (line1 =~ /Tam(.*)/)
    puts "Co Tam"
end
if (line2 =~ /Tam(.*)/)
    puts "Co thi"
end