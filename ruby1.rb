

answer = (0..999).select { |a| a%3 ==0 || a%5==0 }
puts answer.inject { |sum, n| sum+n }