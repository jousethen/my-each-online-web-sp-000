def my_each # put argument(s) here
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end