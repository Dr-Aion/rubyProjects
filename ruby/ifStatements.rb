ismale = false
istall = true

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are a tall female"
else
    puts "You either not male or tall"
end