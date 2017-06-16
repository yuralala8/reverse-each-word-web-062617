def reverse_each_word(greeting)
    greeting = "#{greeting}"
    values = greeting.split(" ")
    
    values.collect do |word|
        puts word.reverse!
        end
    
    values.join(" ")
end
