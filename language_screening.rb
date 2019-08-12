def language_screening(people, language)
  result = people.select do |person|
    lowercase_arr = person[:languages].map { |language| language.downcase }
    lowercase_arr.include?(language.downcase)
  end
  result
end