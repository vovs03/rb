#!/usr/bin/env ruby
#
#2022-05-04 13:04

class User
  
  def set_name(fn, mn, ln)
    @@first_name = fn
    @@middle_name = mn
    @@last_name = ln
  end

  get_name(fn, mn, ln)
  arr_name = {}  
  return 
  end

end

u = User.set_name("Вик", "Ник", "Сор")

p u
