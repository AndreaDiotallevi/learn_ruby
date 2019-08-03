def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    return string + " #{string}" * (n - 1)
end

def start_of_word(string, n)
    return string[0..n-1]
end

def first_word(string)
    return string.split[0]
end

def titleize(string)
    return string.split.map.with_index { |word, index|
    if (["and", "over", "the"].include? word) && index != 0
        word
    else
        word.capitalize
    end
}.join(" ")
end
