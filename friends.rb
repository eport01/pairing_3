numbers = [10, 30, 50, 65, 80, 85, 25, 12]
numbers.each do |number|
  if number > 30
    puts number
  end
end

def under_60(variable)
  variable.each do |number|
    if number < 60
      puts number
    end
  end
end
under_60(numbers)
