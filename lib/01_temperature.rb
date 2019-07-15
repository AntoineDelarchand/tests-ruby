def ftoc(temp)
    celsius = (temp - 32) / 1.8
    return celsius.round
end

def ctof(pmet)
    return (pmet * 1.8) +32
end