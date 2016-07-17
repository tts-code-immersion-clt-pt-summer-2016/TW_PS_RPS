puts "What was the amount of the check?"
bill_amount = gets.chomp.to_f

puts "What percentage do you want to tip?"
tip = gets.chomp.to_f

def tip_amount(bill_amount, tip)
	return ((tip/100.0)*bill_amount).round(2)
end

puts "The tip amount is $#{tip_amount(bill_amount, tip)}"

def total_with_grat(bill_amount,tip)
	return (tip_amount(bill_amount,tip)+bill_amount).round(2)
end

puts "The total with gratuity is $#{total_with_grat(bill_amount,tip)}"