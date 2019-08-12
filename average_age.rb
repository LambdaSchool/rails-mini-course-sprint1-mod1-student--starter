def average_age(people)
  people_count = people.length
  ages_arr = people.map { |person| person[:age] }
  ages_sum = ages_arr.reduce(:+)
  ages_sum / people_count.to_f
end

# result => 26.333333333333332