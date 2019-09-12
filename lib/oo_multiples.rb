# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit 

    def initialize (limit)
        @limit = limit
    end

    def collect_multiples
        multiples = []
        n = 1
        while n < self.limit
            if (n % 3 == 0) or (n % 5 == 0)
                multiples.push(n)
            end
            n += 1
        end
        multiples
    end
    
    def sum_multiples
        memo = 0
        for n in self.collect_multiples
            memo += n
        end
        memo
    end
end