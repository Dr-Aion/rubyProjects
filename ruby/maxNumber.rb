def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1.to_s + " is the max"
    elsif num2 >= num1 and num2 >= num3
        return num2.to_s + " is the max"
    else
        return num3.to_s + " is the max"
    end
end

puts max(5, 2, 3)