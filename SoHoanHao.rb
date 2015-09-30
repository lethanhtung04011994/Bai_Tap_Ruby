def xet_so_hoan_hao()
	puts "Cac so hoan hao tu 1 toi 10000 la:";
	(1..10000).each do |i|
		so_hoan_hao(i);
	end	
	space = gets.chomp.to_i
end

def so_hoan_hao(num)
	sum = 0;
	num
	(1..(num-1)).each do |i|
		if((num%i).eql?(0))
			sum += i;
		end
	end
	if(sum.eql?(num))
		puts "#{num}";
	end
end
xet_so_hoan_hao();