# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }


 def happy_birthday(birthday_kids)
  birthday_kids.map { |kids_name,age| puts "Happy Birthday #{kids_name}! You are now #{age} years old!"}
end
def age_appropriate_birthday(birthday_kids)
  birthday_kids.map do |kids_age, name|
    if name <= 12
      puts "Happy Birthday #{kids_age}! You are now #{name} years old!"
    else 
      puts "You are too old for this."
    end
    end
end


