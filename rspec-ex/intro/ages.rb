
def greeting name, sname, age
	ok = '. Тебе меньше 18 лет, но начать учиться программировать никогда не рано.'
	start = '. Самое время заняться делом.'
	
	if age < 18 
		puts 'Привет, ' + name + ' ' + sname + ok
			
		else 
			puts 'Привет, ' + name + ' ' + sname + start
	end
end

puts '1	эксп'
puts greeting('Иван', 'Иванов', 19)
