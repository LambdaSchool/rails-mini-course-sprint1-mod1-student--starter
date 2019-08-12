def language_screening(cs, l)
  cs.select {|c| c[:languages].map {|l| l.downcase}.include?(l.downcase)}  
end

# puts language_screening(candidates, 'go')
# {:first_name=>"Jane", :last_name=>"Doe", :level=>:senior_level, :age=>30, :occupation=>"Software Developer", :employed=>true,
#:current_salary=>125000, :languages=>["Ruby", "JavaScript", "Go"]}