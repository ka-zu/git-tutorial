print("please input str1\n");
str = STDIN.gets
print("please input str2\n");
str2 = STDIN.gets
print("please input roop num\n");
num = STDIN.gets

str3 = str.chop + str2

for i in 1..num.to_i
	print(i, ": " );
	if(i%3 == 0 && i%5 == 0)
		print(str3);
	
	elsif(i%3 == 0)
		print(str);
	
	elsif(i%5 == 0)
		print(str2);
	
	else
		print(i, "\n");

	end
end