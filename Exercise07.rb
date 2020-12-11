def wrap_text(first, second)
    return "#{second}#{first}#{second}"
end

puts wrap_text(wrap_text(wrap_text('new message','###'), '==='), '---')