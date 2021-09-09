# Modify your program to only print the students whose name is shorter than 12 characters.

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
  # count will update the number of students for our footer
  @count = 0
  students.each_with_index do |student|
    # remove spaces from student name
    if student[:name].delete(' ').length < 12
      puts "#{student[:name]} (#{student[:cohort]} cohort)"
      # increment counter
      @count += 1
    end
  end
end

def print_footer(names)
  puts "Overall, we have #{@count} great students with short names"
end

# call the methods
print_header
print(students)
print_footer(students)

