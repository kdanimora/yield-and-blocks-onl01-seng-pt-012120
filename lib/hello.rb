<<<<<<< HEAD
def hello_t(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
=======
def hello_t (array)
 if block_given?
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
array
else
  puts "Hey! no block was given"
>>>>>>> cc3d626265a482301f2f931328e36ecb4a3cd18a
end
end 

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end