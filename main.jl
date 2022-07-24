include("./greet.jl")
include("./greet2/main.jl")
using .Greet
using .Greet2: greet as greet2

greet("john")
greet2("john")
print("hello world")
