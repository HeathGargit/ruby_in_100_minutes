def sum_of_even_fibonacci_numbers(left, right, max)
    sum = 0
    if left % 2 == 0
        sum += left
    end
    if right % 2 == 0
        sum += right
    end
    i = left + right
    while i <= max do
        if i % 2 == 0
            left = right
            sum += i
            right = i
            i = left + right
        else
            left = right
            right = i
            i = left + right
        end
    end
    return sum
end

puts sum_of_even_fibonacci_numbers(1,2,10)