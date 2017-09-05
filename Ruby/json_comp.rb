require 'json'

json1 = JSON.parse(File.read ARGV[0])

json1.each do |key, value|
	puts key, value
end
