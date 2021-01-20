include("./libbottomify.jl")
using .libbottomify

println("test", libbottomify.encode("test"))

println(libbottomify.encode("test"), libbottomify.decode(libbottomify.encode("test")))
