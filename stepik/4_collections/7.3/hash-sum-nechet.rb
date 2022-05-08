#!/usr/bin/env ruby
#
#2022-05-03

res =0
h = {a:1, b:2, c:3, d:4, e:5}

#h.values {|v| res += v if h.values.odd? == true}
h.each {|k,v| res += v if v%2 != 0}
p res

#p hsh.size

#p hsh.each_value {|v| v + v}

#for i in hsh.each_value
 # res = if hsh.select.odd? == true
  #  {|v| v+v}
  
 # end  
#end

###############################



#p res

