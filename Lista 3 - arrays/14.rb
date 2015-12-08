nome = gets.chomp.gsub((/\W|\_|\d/), "").gsub(' ', '')
if(nome.downcase == nome.reverse.downcase) then
	puts "PALINDROMO"
else
	exit
end
