
#basic idea here is to compare num with numbers that are smaller than itself (besides 1).
#If it is divisible by any of them, then it's not prime



def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
