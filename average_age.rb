def average_age(people)
   ages = people.map { |person| person[:age] }
    avg = ages.reduce(0) do |sum, age|
        sum = sum + age 
        sum 
    end
    puts avg / people.length.to_f
end

average_age(candidates)

