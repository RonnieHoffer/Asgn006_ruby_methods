def quiry(num)
    puts "How far did person #{num} run (in metres)?"
    distance = gets.to_f
    puts "How long (in minutes) did person #{num} run #{distance} metres?"
    minutes = gets.to_f
    seconds = minutes * 60
    speed = distance/seconds
    return speed
end


# speed1 = quiry(1)
# speed2 = quiry(2)
# speed3 = quiry(3)


def judgement(speed1, speed2, speed3)
    if speed3 > speed2 && speed3 > speed1
        puts "Person 3 was the fastest at #{speed3} m/s"
    elsif speed2 > speed3 && speed2 > speed1
        puts "Person 2 was the fastest at #{speed2} m/s"
    elsif speed1 > speed3 && speed1 > speed2
        puts "Person 1 was the fastest at #{speed1} m/s"
    elsif speed1 == speed2 && speed2 == speed3
        puts "Everyone tied at #{speed1} m/s"
    else
        puts "Well done everyone!"
    end
end

judgement(quiry(1), quiry(2), quiry(3))

# judgment(speed1, speed2, speed3)
