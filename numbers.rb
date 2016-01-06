#can do pesudo code or put steps/actions at top commented out.

#if answer != 5   means answer is not equal to 5
#if result != true   means the result is false
#unless result == true also means result is false

#count = 0
#while count < 10
#  puts count
#  count += 1
#end



#array = [1, 2, 3]
#if !(array.include?(5))
#unless array.include?(5)


result = nil
#must define result before we use it
#we were looking for a false with unless
#even with nil there there's a false class object "truthy and falsy"
#an array can be/prove truthy
unless result
  puts "Hello"
end

#proves falsy, only nil or false- look into this more....fuzzy logic

#array exists, therefore it proves true. 
array = [1, 2, 3]
if array 
  puts "hey, that's a thing"
end
