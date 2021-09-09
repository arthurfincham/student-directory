
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
  counter = 0
  until counter == students.count do
    # access student by index in the students array which increments
    puts "#{students[counter][:name]} (#{students[counter][:cohort]} cohort)"
    counter += 1
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# call the methods
print_header
print(students)
print_footer(students)

