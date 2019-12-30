def sum_multiples_of_five_and_three(input_number)
    sum = 0
    input_number.times do |i|
        if i % 3 == 0 || i % 5 == 0
            sum += i
        end
    end
    return sum
end

puts sum_multiples_of_five_and_three(10)
puts sum_multiples_of_five_and_three(1000)
