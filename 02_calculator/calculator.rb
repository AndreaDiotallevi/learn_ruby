def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(arr)
    return arr.reduce(0, :+)
end

def multiply(*arr)
    return arr.reduce(:*)
end

def power(a, b)
    return a**b
end

def factorial(n)
    if n == 0
        return 1
    end
    if n > 1
        return n * factorial(n - 1)
    else
        return n
    end
end