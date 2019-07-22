# class Box
#     def initialize(w,h)
#         @width,@height =w,h
#     end

#     def printWidth
#         @width
#     end

#     def printHeight
#         @height
#     end
# end

# box = Box.new(20,40)

# x = box.printWidth()
# y = box.printHeight()

# puts "width of the box is : #{x}"
# puts "height of the box is: #{y}"

# class Box
#     def initialize(w,h)
#         @width,@height =w,h
#     end
#     def getWidth
#         @width
#     end
#     def getHeight
#         @height
#     end

#     def setWidth=(value)
#         @width = value
#     end
#     def setHeight=(value)
#         @height = value
#     end
# end

# box =Box.new(10,20)

# box.setWidth =30
# box.setHeight=50
# x=box.getWidth()
# y=box.getHeight()

# puts "width of the box is: #{x}"
# puts "height of the box is: #{y}"

class Box
    @@count =0
    def initialize(w,h)
        @width,@height =w,h
        @@count +=3
    end
    def self.printCount()
        puts "Box count is: #@@count"
    end
end

box1 = Box.new(10, 20)
box2 = Box.new(20, 100)

Box.printCount()