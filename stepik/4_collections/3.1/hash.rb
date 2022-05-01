#!/usr/bin/env ruby
# 2022-04-30 21:26
# Stepik 4.3.1
# https://github.com/vovs03/rb
# Author: Vladimir Pavlychev

winter = { 'dec' => 1, jan: 2, feb: 3 }

#kv = { 'k' => 22, l: 23, m: 24, 'n' => 36 }
kv = { ku: 22, la: 23, mi: 24 }

p "--- 1 ---"
for i in (1..3)
  p winter.key(i)
end

p "--- 2 ---"
# Here is output `nil`
# Because (values) == (22..24)
for _i in (1..3)
  p kv.key(_i) #.inspect
end

p "--- 3 ---"
p *winter.each #{|x|}