def main()
	puts "Nhap so can kiem tra nguyen to hay khong:";
	num = gets.chomp.to_i
	if(test_so_nguyen_to(num) && num > 1)
		puts "So #{num} la so nguyen to"
	else
		puts "So #{num} khong phai so nguyen to"
	end
	space = gets.chomp.to_i
end

def test_so_nguyen_to(num)
	(2..Math.sqrt(num)).each do |i|
		if((num%i).eql?(0))
			return false
		end
	end
	return true
end
main();
