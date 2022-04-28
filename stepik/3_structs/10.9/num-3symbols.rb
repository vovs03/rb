#!/usr/bin/env ruby
# 2022-04-28 11:10
# Repo: https://github.com/vovs03/rb
# Stepik 3.10.9
# end. Stop of finding best variant 11:47

a = gets.split('')

for i in (0..2)
  a[i].to_i
end

# Works |> But want write it nice
puts (a[0].to_i + a[1].to_i + a[2].to_i)
