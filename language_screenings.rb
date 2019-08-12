def language_screening(people, language)
    people.select do |person| 
        person[:languages].map do |language| 
            language.downcase
        end
        .include? (language.downcase)
    end
end

language_screening(candidates, "GO")