# frozen_string_literal: true

# !/usr/bin/env ruby

# 2022-05-18 13:26
# 2022-05-18 13:30 UPD
# Stepik 4.2.8
# https://github.com/vovs03/rb
# https://replit.com/@vovs03/arr-manipulating#main.rb
# Author: Vladimir Pavlychev

## Prepare arr1
arr1 = (3..14).to_a
arr1.delete_at(1) # 4
arr1.pop # 14
arr1.append(28)
arr1.append(11)

###### Stepik
arr1 = arr1.sort
arr1.compact! # Cleaned `nil`

# Delete duplicates
arr1.uniq!

# 1
puts arr1[3]
# 2
puts arr1.size # count
# 3 num 7 true
puts "arr1 has num: 7 - #{arr1.include?(7)}" # .any?(7)
puts ''
# 4 Max
puts "Max num: #{arr1.max}"
puts ''

# 5
p arr1

##### Count
# p arr1.count(11)

__END__

Дан массив arr1.

Напишите код, в котором сначала удалите из массива дубликаты. 
  Потом отсортируйте массив. 

Далее вам нужно вывести на отдельных строках следующее:

1) + четвертый элемент получившегося массива;
2) + количество элементов в массиве;
3) + есть ли в массиве число 7 (вывести true или false);
4) + вывести максимальное число в массиве;
5) + вывести сам массив одной строкой.

