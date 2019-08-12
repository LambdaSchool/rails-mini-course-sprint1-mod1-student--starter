def average_age(people)
    ages = []
    people.map do |person|
        ages << person[:age]
    end
    ages.reduce(0) do |acc, age|
        acc += age / people.length.to_f
        acc
    end
end

average_age(candidates)