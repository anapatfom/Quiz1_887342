def prime_hash (n)
    prime_hash = Hash.new
    count = 0
    (2..n).each { |num| 
        isPrime = true
        (2..num/2).each { |divide| 
            if num % divide == 0
                isPrime = false
            end
        }
        if isPrime
            count += 1
            prime_hash[:"p#{count}"] = num
        end
    }
    
    #prime_hash.each{ |key,val| puts "#{key} : #{val}" }
    return prime_hash
end

prime_hash(101)