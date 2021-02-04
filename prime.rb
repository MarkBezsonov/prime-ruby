# Add  code here!
def prime?(n)
    if n > 1
        (2..n-1).none? { |given_number| n % given_number == 0 }
    else
        false
    end
end