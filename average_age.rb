def average_age(cs)
  total_age = cs.reduce(0) do |sum, c| 
    sum + c[:age] 
  end
  total_age.to_f/cs.length
end

#26.333333333333332
