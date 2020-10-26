def reverse_each_word(sentence)
    splitwords = sentence.split(" ")
    count=0
    splitwords.collect do |a|
        splitwords[count] = a.reverse 
        count+=1
    end
    splitwords.join(" ")
end