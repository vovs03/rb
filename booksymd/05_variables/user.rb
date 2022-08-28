#!/usr/bin/env ruby
# frozen_string_literal: true

# 2022-08-28 08:29 #VP

# Class User describe naming of users
class User
  def name(name)
    @name = name
  end
end

user = User.new

# user = [user.name(:Alex), user.mid_name(:Pobeditovich), user.name(:Rubynoff)]
user = user.name(%i[Alex Pobeditovich Rubynoff])

puts user

__END__
1. Есть ли необходимость в уникальности присваеваемых имён переменным методов?
(этот вопрос привёл меня к дальнейшим размышлениям и рефакторингу)
- Когда копипастил, то не заметил, что не заменил вызываемый метод для вывода фамилии `name` -> `last_name`
- Решил отрефакторить
  - сначала в метод `name` передал три :Символа, убраз вызов 3х методов
  - удалил методы-дубликаты, оставив только метод `name`
2. Можно будет опробовать структуру, описывающую класс `User`
3. Проверить на использование кириллицы в символах
