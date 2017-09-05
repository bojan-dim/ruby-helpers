#puts "hello in progress"

$global_var = 5


val = gets
puts val

names = Array.new(4) { |i| i = i*2 }
puts names.length


def method_test(var1 = 0, var2 = 2)
	varr = var1
	varr2 = var2
	return varr, varr2
end

c = method_test 1, 4
puts c

class Customer
	def initialize(id, name) 
		@cust_id = id
		@cust_name = name
	end

	def print_info() 
		puts "Cust_id: #@cust_id"
		puts "Cust_name: #@cust_name"
	end

	def hello()
		puts "Global var is #$global_var"
	end
end

cust1 = Customer.new("4", "Boby")


$i = 0
$k = 5

while $i < $k do 
	puts "I is #$i"
	$i+=1
end

for i in 0..5
	if i > 2 then
		break
	end
	puts "I is #{i}"
end

cust1.print_info()

$var = 5
case $var
when 5
	puts "it is 5"
end

a, b, c = 10, 20, 30
puts a, b, c
a, b = b, c
puts a, b, c


hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hsh.each do |key, value|
	print key, " is ", value, "\n"
end

(1..3).each do |n|
	print n, ' '
end



arr = [ "1", "2", "3", "4", "5"]
arr.each do |i| 
	puts i
end


(1..3).each do |n|

BEGIN {
	puts "hello in begin"
}

END {
	puts "hello in end"
}