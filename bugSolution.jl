```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return NaN # Or throw a custom exception: throw(DomainError(x, "x must be non-negative"))
  end
end

x = -1
result = my_function(x)
println(result) # Prints NaN
```