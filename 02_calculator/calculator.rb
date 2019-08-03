def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(arr)
    arr.reduce(0, :+)
end

def multiply(*arr)
    arr.reduce(:*)
end

def power(a, b)
    a**b
end

def factorial(n)
    if n <= 1
        1
    else
        n * factorial(n - 1)
    end
end