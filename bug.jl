```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
result = my_function(x)
println(result) # Output: 5

x = 5
result = my_function(x)
println(result) # Output: 25

#However, if you call the function with a complex number:

x = 2 + 3im
result = my_function(x)
println(result) # Error: MethodError
```