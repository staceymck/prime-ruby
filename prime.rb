# Add  code here!
def prime?(num)
    if num < 2
        false
    else
        (2...num).to_a.none? do |range_element|
            return false if num % range_element == 0
        end
    end
 end 