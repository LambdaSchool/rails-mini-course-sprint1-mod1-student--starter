def language_screening(people, language)
  people.select { |person| person[:languages].map(&:downcase).include? (language.downcase) }
end