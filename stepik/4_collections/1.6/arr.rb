# frozen_string_literal: true
#!/usr/bin/env ruby

# 2022-05-12 19:34
# 2022-05-13 15:45 UPD
# Stepik 4.1.6
# https://github.com/vovs03/rb
# https://replit.com/@vovs03/arrmngmtrb#main.rb 16:25
# Author: Vladimir Pavlychev

require 'pry'

arr = []
# num1, num2, num3, str = gets.chomp
# num1 = gets.chomp

num1, num2, num3, str = Array.new(4) { arr << gets.chomp }

# Refactored by *Cop message: 
# Useless assignment to variable - `num1`. Use `_` or `_num1` 
# as a variable name to indicate that it won't be used. (warning:Lint/UselessAssignment)
_ = Array.new(4) { arr << gets.chomp }

# arr.take(3).map!(&:to_i)

# Был затык вызывал pry
# print arr
# binding.pry

arr.insert(0, arr.last)
arr.pop

# хотел сделать слайс для преобразования num(1..3).to_i
# Знаю, что в рубокопе по стайлгайду не приветствуются иные языки кроме ASCII
## 1. |>  arr.slice(1, 3).each {|i| arr.to_i}
## 2. |> Book Simdyanov
## 3. |> Want to ask onto https://github.com/igorsimdyanov/ruby/issues/new
## 4. |> G: stackoverflow convert array elements from strings to integers
##       -- https://stackoverflow.com/questions/33819239/convert-array-elements-from-string-to-integer

# arr[0] << str

## start debugging
# binding.pry
# arr << num1
# arr << num2
# arr << num3

# p (arr[3] + arr.pop)

p arr[1]
print arr

__END__

На вход программы подаются три числа и одна строка. 
Вам нужно их считать и создать массив. 

При этом строка должна быть на первом месте, 
числа за строкой в той последовательности, в какой они подавались на вход.

После этого вам нужно вывести 2 элемент массива на одной строке
 и на следующей строке вывести весь массив 
 (для вывода всего массива используйте оператор print)