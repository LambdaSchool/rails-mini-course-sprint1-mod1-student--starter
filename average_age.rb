def average_age(people)
    ages = people.map { |person| person[:age]}
    ages_sum = ages.reduce(0) { |sum, age| sum + age }
    average = ages_sum/3.0
end