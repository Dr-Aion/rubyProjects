def getDateName(day)
    dayName = ""
    case day
    when "mon"
        dayName = "Monday"
    when "tue"
        dayName = "Tuesday"
    when "wed"
        dayName = "Wednesday"
    when "thu"
        dayName = "Thursday"
    when "fri"
        dayName = "Friday"
    when "sat"
        dayName = "Saturday"
    when "sun"
        dayName = "Sunday"
    else
        dayName = "Invalid abbreviation"
    end
    return dayName
end

puts getDateName("mon")