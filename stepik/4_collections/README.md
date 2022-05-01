# 4. Коллекции
  
- [ ] 4.1  Массивы
- [ ] 4.2  Манипулирование массивами
- [ ] 4.3  Hashes & Symbols
- [ ] 4.4  Вложенные массивы и хэши
- [ ] 4.5  Итераторы  
- [ ] 4.6  Счетчик частоты букв  
- [ ] 4.7  Вопросы к четвертому модулю

## 4.3  Hashes & Symbols

- [x] 3.1 [get hsh keys](https://replit.com/@vovs03/gethshkeys#main.rb)

---

### Examples

```irb
[66] pry(main)> ww = { [1, "jan"] => "January" }
=> {[1, "jan"]=>"January"}
[67] pry(main)> p ww.keys
[[1, "jan"]]
=> [[1, "jan"]]
[68] pry(main)> p ww[[1, "jan"]]
"January"
=> "January"
[69] pry(main)> p ww.key('January')
[1, "jan"]
=> [1, "jan"]
```
В этом примере хочу отметить, что 
 - `67` > вернёт все ключи хэша
 - `68` |> output `value` by `key`
 - `69` |> output `key` by `value`

### Summary

- Было не понятно, как извлечь значение "January"?
 - `{ [1, "jan"] => "January" }`

- [x] 5.2 Итератор
