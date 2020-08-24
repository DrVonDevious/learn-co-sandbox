
arr = [1,2,2,3,3,4,5,5,5]

puts arr.uniq.map { |num| [num, arr.count(num)] }.to_h