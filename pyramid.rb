puts "数字を１つ入力してください"

a = gets.to_i

for i in 1..a do
	for j in 1..(a - i) do
		printf(" ")
		j+=1
	end
	for k in 1..i do
		print("＊")
		k+=1
	end
	i+=1
	puts "\n"
end