#!/usr/bin/env ruby
# 2022-05-01 18:26
# Stepik 4.3.1
# https://github.com/vovs03/rb
#
# Author: Vladimir Pavlychev

ages = {aa: 12, bb: 14, ac: 13, dd: 13, ee: 15, ff: 28}

# Sort values | Selection
p 'Из хэша выводим значения меньше 14'
p ages.select{|k,v| v <= 14}

puts ''
p 'Выводим только ключи'
p ages.keys # .sort Можно и ключи отсортировать

#puts [nil]
puts ""
p "Only values as |v|"
p ages.each_value.sort

# В обратном порядке
p ' Revers data'
p ages.each_value.sort.reverse

__END__
[76] pry(main)> ag = {aa: 12, bb: 14, cc: 13, dd: 13, ee: 15, ff: 14}
=> {:aa=>12, :bb=>14, :cc=>13, :dd=>13, :ee=>15, :ff=>14}
[77] pry(main)> p ag.select{|k,v| v <= 14}
{:aa=>12, :bb=>14, :cc=>13, :dd=>13, :ff=>14}
=> {:aa=>12, :bb=>14, :cc=>13, :dd=>13, :ff=>14}
