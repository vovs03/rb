#!/usr/bin/env ruby
# Stepik 3.9.8
# 2022-04-29 12:54
# Repo: https://github.com/vovs03/rb

n = gets.to_i
x = 1

# while x.odd? == true && x <= n
#   puts x
#   x += 1
# end
# Just works 1 times

while x <= n
  if x.odd? == true
    puts x
  end

  x += 1
end
# 13:13


__END__
3.9 Циклы for
7 из 8 шагов пройдено
3 из 4 баллов  получено
На вход подается целое число. Необходимо вывести все нечетные числа 
от нуля по это число включительно.

Sample Input:

7
Sample Output:

1
3
5
7
Напишите программу. Тестируется через stdin → stdout