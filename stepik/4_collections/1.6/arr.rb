# frozen_string_literal: true

# !/usr/bin/env ruby

# 2022-05-12 19:34
# 2022-05-13 15:45 UPD
# Stepik 4.1.6
# https://github.com/vovs03/rb
# https://replit.com/@vovs03/arrmngmtrb#main.rb 16:25
# Author: Vladimir Pavlychev

arr = []

# Refactored by *Cop message:
# Useless assignment to variable - `num1`. Use `_` or `_num1`
# as a variable name to indicate that it won't be used. (warning:Lint/UselessAssignment)
_ = Array.new(4) { arr << gets.chomp }

arr.insert(0, arr.last)
arr.pop

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