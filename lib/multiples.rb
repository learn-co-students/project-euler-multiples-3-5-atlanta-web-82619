# Enter your procedural solution here!
def collect_multiples(limit)
    multiples = []
    n = 1
    while n < limit
        if (n % 3 == 0) or (n % 5 == 0)
            multiples.push(n)
        end
        n += 1
    end
    multiples
end

def sum_multiples(multiples)
    memo = 0
    for n in collect_multiples(multiples)
        memo += n
    end
    memo
end