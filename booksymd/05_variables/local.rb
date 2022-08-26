#!/usr/bin/env ruby
# frozen_string_literal: true

# 2022-08-26 11:09 #VP

def say_bye
  x = 'say_bye'
end

def start
  x = 'start'
  puts x
  say_bye
  puts x
end

x = '== global area visibility =='
# puts x
start
puts x

p local_variables.size
p local_variables
# Точка останова
# binding.irb

puts "повторно #{x}"

sb = say_bye
puts sb

log = local_variables.size
puts "log: count vars = #{log}"
p local_variables
__END__

# start
# start
# == global area visibility ==
# повторно == global area visibility ==
# say_bye