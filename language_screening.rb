def language_screening(people, language)
    result = people.select do |person| 
        lang = person[:languages].map { |languages| languages.downcase }
        lang.include? language.downcase 
    end
    puts result
end

language_screening(candidates, "Python")
language_screening(candidates, "GO")
language_screening(candidates, "javascript")