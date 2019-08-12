def average_age(people)
    age = []
    people.map { |person| age << person[:age] }
    age.reduce(0) do |sum, age|
        sum += age / people.length.to_f
        sum
    end
end

average_age(candidates)

