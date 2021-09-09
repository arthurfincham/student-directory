# Research how the method center() of the String class works. Use it in your code to make the output beautifully aligned.


students = [
  {name: 'Dr. Hannibal Lecter', cohort: :november, height: "170cm", hobbies: "Arguing", nationality: "GBR"},
  {name: 'Darth Vader', cohort: :november, height: "175cm", hobbies: "Driving", nationality: "USA"},
  {name: 'Nurse Ratched', cohort: :november, height: "190cm", hobbies: "Cinema", nationality: "GBR"},
  {name: 'Michael Corleone', cohort: :november, height: "140cm", hobbies: "Golf", nationality: "SPA"},
  {name: 'Alex DeLarge', cohort: :november, height: "138cm", hobbies: "Foodie", nationality: "ITA"},
  {name: 'The Wicked Witch of the West', cohort: :november, height: "180cm", hobbies: "Baking", nationality: "GBR"},
  {name: 'Terminator', cohort: :november, height: "175cm", hobbies: "Football", nationality: "CAN"},
  {name: 'Freddy Krueger', cohort: :november, height: "183cm", hobbies: "Knitting", nationality: "GBR"},
  {name: 'The Joker', cohort: :november, height: "154cm", hobbies: "Coding", nationality: "CHI"},
  {name: 'Joffrey Baratheon', cohort: :november, height: "92cm", hobbies: "Running", nationality: "GER"},
  {name: 'Norman Bates', cohort: :november, height: "181cm", hobbies: "Drawing", nationality: "JPN"}
]

def print_header
  puts 'The students of Villains Academy'
  puts '-------------'
end

def print(students)
  students.each do |student|
    puts "#{student[:name]}".center(30)
    puts "Cohort: #{student[:cohort].capitalize}".center(30)
    puts "Height: #{student[:height]}".center(30)
    puts "Nationality: #{student[:nationality]}".center(30)
    puts "Hobbies: #{student[:hobbies]}\n".center(30)
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# call the methods
print_header
print(students)
print_footer(students)
