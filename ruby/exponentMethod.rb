def pow(base_num, pow_num)
    num = 1
    # 1
    # for index in 1..pow_num
    #     num *= base_num
    # end

    # 2
    pow_num.times do
        num *= base_num
    end
    return num
end

puts pow(3, 3)


