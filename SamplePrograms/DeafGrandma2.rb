bye_index = 0

while bye_index < 3
question = gets.chomp
  if question == question.upcase
    if question == 'BYE'
      bye_index = bye_index + 1
    else
      puts 'NO, NOT SINCE ' + Random.rand(1930...1951).to_s + '!'
      bye_index = 0
    end
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    bye_index = 0
  end
end

puts 'ALRIGHT, DEARY! IT\'S BEEN NICE HAVING YOU VISIT'
