def binary_gap(n)
  # write your code in Ruby 2.2
  binary = n.to_s(2)

  gaps = []
  gap = 0
  forward = false

  binary.split('').map(&:to_i).each do |i|
    if i == 1 && forward == false
      forward = true
    elsif i == 0 && forward == true
      gap += 1
    elsif i == 1 && forward == true
      gaps << gap
      gap = 0
    else
    end
  end
  gaps.size > 0 ? gaps.max : 0
end