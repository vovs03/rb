#!/usr/bin/env ruby
#encoding: cp866

# 2022-05-09 18:31
# rubyschool.us tg
# https://paste2.org/thadW1IG

# Задаём играбельные поля для доски из массивов
@hh = {14 => '*', 24 => '*', 34 => '*',
       15 => '*', 25 => '*', 35 => '*',
       16 => '*', 26 => '*', 36 => '*'}

def print_board # рисуем доску
  puts "  1 2 3"
  puts "  #{@hh[14]}|#{@hh[24]}|#{@hh[34]}  4 "
  puts "  -+-+- "
  puts "  #{@hh[15]}|#{@hh[25]}|#{@hh[35]}  5 "
  puts "  -+-+- "
  puts "  #{@hh[16]}|#{@hh[26]}|#{@hh[36]}  6 "

end

def computer_choice # мутим суровый ИИ который в цикле будет перебирать свободные ячейки
  loop do
    x = rand(1..3)
      if x == 1
        c = rand(14..16)
      elsif x == 2
        c = rand(24..26)
      elsif x == 3
        c = rand(34..36)
      end

      if @hh[c] == '*'
        @hh[c] = 'o'
      break
      end
  end
end

print_board
9.times do

  puts "выбираем ячейку : (цифрой и ставимь значёк 'x' )"

    a = gets.to_i
  loop do

  if @hh[a] == nil
    puts "вы ввели неверное значение. Допустимые символы 14,15,16,24,25,26,34,35,36"
    puts "Введите один из них"
    a = gets.to_i
  else
    break
  end

  end
    b = gets.strip  # обязательный метод stip  так как при повторной отрисовке доски вводится символ новой строки и плывёт вёрствка

    @hh[a] = b


  computer_choice

  print_board # новая отрисовка доски с обновлёнными страками из хэша

end

__END__

крестики нолики с суровейшим ИИ



© 2006 - 2022 Paste2.org.
Follow paste2.org on Twitter
