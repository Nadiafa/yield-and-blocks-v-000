name=["Tim", "Tom", "Jim"]

def hi_t(array)
  i=0 
  while i<array.length && array[i].start_with?("T")
    puts "Hi #{array[i]}"
    i+=1
  end

end

hi_t(name)

puts "-----------------------------------------------"

def hello_t(array)
  i=0 
  while i<array.length 
    yield array[i]
    i+=1
  end

end

# call your method here!

hello_t(name) do |n|
  if n.start_with?("T")
    puts "Hi #{n}"
  end
end