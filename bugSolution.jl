```julia
function my_function(x::Union{Int64, Float64})
  if x > 0
    return x^2
  else
    return 0
  end
end

result = my_function(-1)
println(result) # Output: 0

result = my_function(2)
println(result) # Output: 4

result = my_function(0)
println(result) # Output: 0

result = my_function(2.5) 
println(result) # Output: 6.25
```