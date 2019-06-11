
def hello_t(names)
<<<<<<< HEAD
if block_given?
 i = 0

 while i < names.length
   yield(names[i])
  i += 1
end
 names
else
  puts "Hey! No block was given!"
=======
 i = 0

 while i < names.lenght
   yield(names[i])
  i += 1
 end
 names
>>>>>>> f5d8a28e10d349b4d04e730e58cf35f42ec1474a
end
end
