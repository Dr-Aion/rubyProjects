lucky_nums = [4, 8, 15, 16, 23, 42]

begin
    lucky_nums["dogs"]
    num = 10/0
    print("Hello")
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e #storing the error inside e variable
    puts e
end
