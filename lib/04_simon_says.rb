def echo(words)
    return words
end

def shout(words)
    return words.upcase
end

def repeat(words,num=2)
    return ([words]*num).join " "
end

def start_of_word(words,num)
    return words.slice(0..num-1)
end

def first_word(words)
    words.split
end