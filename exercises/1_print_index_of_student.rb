# We're using the each() method to iterate over an array of students. How can you modify the program to print a number before the name of each student, e.g. "1. Dr. Hannibal Lecter"? Hint: look into each_with_index()

students = [
  {name: 'Dr. Hannibal Lecter', cohort: :november},
  {name: 'Darth Vader', cohort: :november},
  {name: 'Nurse Ratched', cohort: :november},
  {name: 'Michael Corleone', cohort: :november},
  {name: 'Alex DeLarge', cohort: :november},
  {name: 'The Wicked Witch of the West', cohort: :november},
  {name: 'Terminator', cohort: :november},
  {name: 'Freddy Krueger', cohort: :november},
  {name: 'The Joker', cohort: :november},
  {name: 'Joffrey Baratheon', cohort: :november},
  {name: 'Norman Bates', cohort: :november}
]

def print_header
  puts 'The students of Villains Academy'
  puts '-------------'
end

def print(students)
  # index + 1 gives us numeric list of students
  students.each_with_index do |student, index|
    puts "#{index+1}. #{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# call the methods
print_header
print(students)
print_footer(students)

