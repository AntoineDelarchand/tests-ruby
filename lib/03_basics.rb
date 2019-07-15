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