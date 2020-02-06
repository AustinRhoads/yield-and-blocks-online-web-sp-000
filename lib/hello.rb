def hello_t(array)

  if block_given?


      yield(array)
array
    else
      puts "Hey! No block was given!"

  end

end

# call your method here!
