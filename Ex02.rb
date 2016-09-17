def prime_hash (n)
    prime_hash = {}
    count = 0
    (2..n).each { |i| 
        isPrime = true
        (2..i/2).each { |l| 
            if i%l == 0
                isPrime = false
            end
        }
        if isPrime
            count += 1
            prime_hash[:"p#{count}"] = i
        end
    }
    
    #prime_hash.each{ |key,val| puts "#{key} : #{val}" }
    return prime_hash
end

prime_hash(101)