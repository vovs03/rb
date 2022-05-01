#!/usr/bin/env ruby
# 2022-04-30 21:26
# Stepik 4.3.1
# https://github.com/vovs03/rb
# https://replit.com/@vovs03/gethshkeys#main.rb
# UPD: 2022-05-01
# Author: Vladimir Pavlychev

winter = { 'dec' => 1, jan: 2, feb: 3 }
kv = { 'k' => 22, l: 23, m: 24, 'n' => 36 }
#kv = { ku: 22, la: 23, mi: 24 }

p "--- 1 ---"
for i in (1..3)
  p winter.key(i)
end

p "--- 2 ---"
# Here is output `nil` if range (1..3) - It's not `index number of hsh.key(value)` 
# Because (values) == (22..24)
# That's result that me want to get
for _i in (22..24)
  p kv.key(_i) 
end

p "--- 3 ---"
# decompose the hsh |> [..],[..],[..]
p *winter.each