fibonachi = [0,1,1]

loop do
  next_num = fibonachi[-1] + fibonachi[-2]
  break if next_num >= 100
  fibonachi << next_num
end
  
puts fibonachi

