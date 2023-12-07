File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Overwridden")
end