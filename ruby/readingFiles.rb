# creates a variable named file and stores the data from employees.txt
# File.open("employees.txt", 'r') do |file| 
#     # puts file.read()
#     # puts file.read().include? "Jim"
#     # puts file.readline()
#     # puts file.readchar()
#     # puts file.readlines()
#     # puts file.readlines()[2]
#     for line in file.readlines()
#         puts line
#     end
# end

file = File.open("employees.txt", 'r')
puts file.read()

file.close()