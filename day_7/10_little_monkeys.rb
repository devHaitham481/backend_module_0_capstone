schema = {
  1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four', 5 => 'Five',6=>'Six', 7 => 'Seven',8 => 'Eight', 9 => 'Nine', 10 => 'Ten'}
 
schema.reverse_each do |key, number|
  if key == 1
    puts "#{number} little monkey jumping on the bed"
    puts 'One fell off and bumped his head'
  else
    puts "#{number} little monkeys jumping on the bed"
    puts 'One fell off and bumped his head'
  end

  puts 'Mama called the doctor,'
  puts 'And the doctor said'
  if key == 1
    puts 'Put those monkeys right to bed', ''
  else
    puts 'No more monkeys jumping on the bed', ''
  end
end

