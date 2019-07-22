hsh =color ={"red" => 0xf00,"green" => 0x0f0,"blue"=>0x00f}
hsh.each do |key,value|
    print key, " is ",value,"\n"
end
(1..10).each do |n|
    print n,' ',"\n"
end
(1...20).each do |i|
    print i,' '
end
# example
CONST ='out there'
class Inside_one
    CONST = proc {' in there'}
    def where_is_my_CONST
        ::CONST + 'inside one'
    end
end
class Inside_two
    CONST ='inside two'
    def where_is_my_CONST
        CONST
        end
    end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two:: CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST