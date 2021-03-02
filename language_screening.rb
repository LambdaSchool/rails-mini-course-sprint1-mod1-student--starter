def language_screening(people, language)
    qualified_people = []
    people.each do |person|
        candidate_languages = person[:languages].map { |language| language.downcase }
        if candidate_languages.include?(language.downcase)
            qualified_people.push(person[:first_name])    
        end
    end
    return qualified_people
end