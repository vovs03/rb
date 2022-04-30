#!/usr/bin/env ruby
# 2022-04-30 20:34
# Stepik 4.5.2
# https://github.com/vovs03/rb
# Author: Vladimir Pavlychev

arr1 = [1, 2, 5, 7, 3, 2, 11]

num = 1
arr1.each { |x| num *= x}

p num