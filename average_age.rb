def average_age(people)
  ages = people.map { |person| person[:age] }
  total_ages = ages.reduce(0) { | sum, age | sum + age }
  avg = total_ages.to_f / people.size
end

# result
# 26.333333333333332