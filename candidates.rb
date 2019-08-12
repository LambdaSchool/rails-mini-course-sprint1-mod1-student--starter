jane = {first_name: "Jane", last_name: "Doe", level: :senior_level, age: 30,
  occupation: "Software Developer", employed: true, current_salary: 125000,
  languages: ["Ruby", "JavaScript", "Go"] }

sara = {first_name: "Sara", last_name: "Smith", level: :mid_level, age: 26,
  occupation: "Software Developer", employed: true, current_salary: 80000,
  languages: ["Ruby", "Python"] }

jason = {first_name: "Jason", last_name: "Grey", level: :entry_level, age: 23,
    occupation: "Student", employed: false, current_salary: 0,
    languages: ["C++", "Python"] }

candidates = [jane, sara, jason]

def average_age(cs)
  total_age = cs.reduce(0) do |sum, c| 
    sum + c[:age] 
  end
  total_age.to_f/cs.length
end

puts average_age(candidates)

def language_screening(cs, l)
  cs.select {|c| c[:languages].map {|l| l.downcase}.include?(l.downcase)}  
end

puts language_screening(candidates, 'go')





