# 05 Переменные `variables`

1. `local`
2. `$global`
3. `@object` / или инстанс-переменная
4. `@@class`

> c.88

## Ограничение области видимости локальной переменной

> File: `./local.rb`

- подсчёт локальных переменных методом `local_variables`
  - обнаружена переменная `_` в массиве символов
- точка останова через `binding.irb`

## Rubystyle

### Err Lint

- [safe-assignment-in-condition](https://rubystyle.guide/#safe-assignment-in-condition)
  - `hash_rocket` - `=>`

<!-- //TODO -->
## Rubocop

> File `.rubocop.yml`

```yml
AllCops:
  TargetRubyVersion: 2.5
```
