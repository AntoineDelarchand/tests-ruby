def who_is_bigger(a, b, c)
    nildetect = "nil detected"
    abigger = "a is bigger"
    bbigger = "b is bigger"
    cbigger = "c is bigger"

    if a == nil || b == nil || c == nil
        return nildetect
    elsif (a > b) && (a > c)
        return abigger
    elsif (b > a) && (b > c)
        return bbigger
    else
        return cbigger
    end
end

def reverse_upcase_noLTA(phrase)
    phrase = phrase.reverse.upcase.delete "LTA"
    return phrase
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    return array.flatten.map!{|x| x*2}.sort!.uniq.delete_if{|x| x%3==0}
end