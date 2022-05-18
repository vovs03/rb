# frozen_string_literal: true

# !/usr/bin/env ruby

# 2022-05-18 17:17
# 2022-05-18 17:33 UPD
# Stepik 6.12.6
# https://github.com/vovs03/rb
# Author: Vladimir Pavlychev

$x = gets.chomp

class Custom

  attr_accessor :str

  def initialize(_)
    @@str = $x
  end

  def self.to_s
    return @@str.to_s
  end
  # puts "1 - reprint: #{$x}"

  _ = Custom.new('Ok, do it!')
end

#g = Custom.new('Ok, do it!')
puts Custom.to_s



__END__
На вход подается строка. Вам необходимо считать ее в переменную x.

Затем создайте класс Custom, в нем реализуйте пользовательский вариант метода to_s, 
который должен возвращать считанную ранее строку. 
Строку нужно передать в класс при создании нового объекта (создайте новый объект и передайте в него строку).

После всего этого - выведите новый объект, чтобы отработал метод to_s.

Не обращайте внимания на то, что в Sample Output строка дублируется. Это особенность проверки в этой задаче. 

Sample Input:

Ok, do it!
Sample Output:

Ok, do it!
Ok, do it!