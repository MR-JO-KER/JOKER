require "socket"
puts "==================="
puts "   IP Extractor    "
puts "==================="
print "Enter site url : "
url = gets.chomp
ip = IPSocket::getaddress(url)
puts ip