puts "How much is the bill?"
bill = gets.to_f
tip_percent = 0.20
tip= bill * tip_percent
total = bill + tip

puts "The total is $#{sprintf "%.2f", total}"
Winston garrison
