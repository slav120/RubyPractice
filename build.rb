

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  # replaces s in your string with th 
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"


# // if there is an s to your input, will add th before 
# // else puts nothing to do here 
# // says your string is then prints your string 