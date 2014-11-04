n = 0
	until (10 * n ) >= 100 + ( n )
	n +=1
end

puts ""
puts "PRE-SORT + BINARY is faster than REGULAR after #{n} SEARCHES."

puts ""
puts "12 pre-sort + binary searches (#{100 + n } seconds)."
puts "12 regular searches (#{10 * n } seconds)."
puts ""