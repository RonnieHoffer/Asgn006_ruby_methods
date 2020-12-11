def less_than_8?(my_string)
    if my_string.size < 8
        puts my_string.size
        false
    else
        puts my_string.size
        true
    end
end

puts less_than_8?("Hello")
puts less_than_8?("HelloHello")