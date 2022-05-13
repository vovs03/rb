# Management array elements

> Stepik 4.1.6

```ruby
# хотел сделать слайс для преобразования num(1..3).to_i
# Знаю, что в рубокопе по стайлгайду не приветствуются иные языки кроме ASCII

## start debugging
# binding.pry
```

1. |>  arr.slice(1, 3).each {|i| arr.to_i}
2. |> Book Simdyanov
3. |> Want to ask into [igor simdyanov](https://github.com/igorsimdyanov/ruby/issues/new)
4. |> G: stackoverflow convert array elements from strings to integers
      -- [convert-array-elements-from-string-to-integer](https://stackoverflow.com/questions/33819239/convert-array-elements-from-string-to-integer)

## первичный ход рассуждения

> был примерно таким...

```ruby
arr[0] << str

arr << num1
arr << num2
arr << num3

p (arr[3] + arr.pop)
```
