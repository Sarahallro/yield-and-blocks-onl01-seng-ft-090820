def hello_t(arrary)
i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

print hello_t
# call your method here!

