def reverse_each_word(sentence)
    # newArr = []
    # arr = sentence.split

    # arr.each{ |x| newArr << x.reverse }
    # return newArr.join(" ")

    return sentence.split.collect{ |x| x.reverse }.join(" ")
end