# frozen_string_literal: true

# !/usr/bin/env ruby

# 2022-05-18 13:26
# 2022-05-18 17:12 UPD
# Stepik 5.6.2
# https://github.com/vovs03/rb

# Author: Stepik

def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts fib(4)
