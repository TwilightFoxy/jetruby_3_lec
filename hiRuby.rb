def prime?(number)
  return false if number <= 1

  (2..Math.sqrt(number)).each do |i|
    return false if number % i == 0
  end

  true
end

# Пример использования функции:
number_to_check = 37
if prime?(number_to_check)
  puts "#{number_to_check} является простым числом."
else
  puts "#{number_to_check} не является простым числом."
end
