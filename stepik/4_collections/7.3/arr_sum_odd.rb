# frozen_string_literal: true

# !/usr/bin/env ruby

# Stepik 4.7.3
# 2022-05-15 11:13
# Repo: https://github.com/vovs03/rb
# https://replit.com/@vovs03/Arrsumodd#main.rb

hash = { a: 1, b: 2, c: 2021, d: 24 }

odd, _even = hash.values.each.partition { |o, _| o.odd? }
puts odd.sum

__END__

Дан хэш hash.

Вам нужно написать код, 
который посчитает сумму всех нечетных значений этого хэша 
и затем выведет эту сумму.


