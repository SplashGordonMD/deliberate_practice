numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

nr_num = []

numbers.each do |number|
  if nr_num.include?(number) == false
  nr_num << number
  end

end
puts nr_num