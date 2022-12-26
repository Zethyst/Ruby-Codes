def Generate_day_name(day)
    day_name=""
    case day
        when "mon"
            day_name="Monday"
        when "tue"
            day_name="Tuesday"
        when "wed"
            day_name="Wednesday"
        when "thu"
            day_name="Thursday"
        when "fri"
            day_name="Friday"
        when "sat"
            day_name="Saturday"
        when "sun"
            day_name="Sunday"
        else
            day_name="Invalid Abbreviation"
        end
    return day_name
end

    print("Enter a day name abbreviation: ")
    name=gets.chomp()
    print("Fullname is "+Generate_day_name(name))