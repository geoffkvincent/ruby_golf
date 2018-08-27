

def sum_array
  sum = 0
  @array.each { |a| sum+=a }
  return sum
end
puts sum_array