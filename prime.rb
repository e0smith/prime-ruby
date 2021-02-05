require "pry"
def prime?(num)
    return false if num <= 1
    prime = true
    (2...(num)).to_a.each do |n| 
        if num % n == 0 
            prime = false
        end
    end
    prime
end
    #(2..(num)).to_a {|n| num % n == 0}
    #binding.pry
    #false