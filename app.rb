def test_method(number)
    if number < 2
        puts "Hello World"
    else
        number-=1
    end
end

a = test_method(4)
puts a