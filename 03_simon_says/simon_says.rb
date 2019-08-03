def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, n=2)
    string + " #{string}" * (n - 1)
end

def start_of_word(string, n)
    string[0..n-1]
end

def first_word(string)
    string.split[0]
end

def titleize(string)
    string.split.map.with_index { |word, index|
    if (["and", "over", "the"].include? word) && index != 0
        word
    else
        word.capitalize
    end
}.join(" ")
end
