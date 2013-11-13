array = []

(1...1000).each do |n| 
  if (n % 3 == 0) || (n % 5 ==0)
    array << n
  end
end


puts array.inject(0){|sum, item| sum + item}
_________________________________________
OR
_________________________________________

sum = 0

(0...1000).each do
|x|
if (x%3==0 || x%55==0)
sum += x
end
end

puts "#{sum}"