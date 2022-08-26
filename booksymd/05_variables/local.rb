#!/usr/bin/env ruby

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

puts "повторно #{x}"

sb = say_bye
puts sb

__END__

# start
# start
# == global area visibility ==
# повторно == global area visibility ==
# say_bye