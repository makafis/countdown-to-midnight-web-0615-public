#write your code here

def countdown(x)
while x > 0
 print "#{x} SECOND(S)!\n"
x = x - 1
end
return "0 left. HAPPY NEW YEAR!"
end



def countdown_with_sleep (x)
while x > 0
 puts "#{x} SECOND(S) LEFT!"
x = x - 1
sleep 1

end
 return "0 left. HAPPY NEW YEAR!"
end
