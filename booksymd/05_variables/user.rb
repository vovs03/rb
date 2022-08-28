#!/usr/bin/env ruby
# frozen_string_literal: true

# 2022-08-28 08:29 #VP

# Class User describe naming of users
class User
  def name(name)
    @name = name
  end

  def mid_name(name)
    @name = name
  end

  def last_name(name)
    @name = name
  end
end

# user = User.name('Alex')
user = User.new
user = [user.name(:Alex), user.mid_name(:Pobeditovich), user.name(:Rubynoff)]

# puts user.name('Alex')
puts user

__END__
1. Есть ли необходимость в уникальности присваеваемых имён переменным методов?