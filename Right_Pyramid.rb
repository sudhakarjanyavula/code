print "Enter Number of Rows : "
rows = gets.chomp.to_i
def pattern rows
	for row in 1..rows
		row.times {print "*".rjust(3)}
		puts
	end
	for row in 1..rows
		(rows-row).times {print "*".rjust(3)}
		puts
	end
end
return pattern rows