module MyModule


println("hello world")

controlIndividual = Matrix{Float64}[]

controlIndividual = [
    0 1 2 1 2 0 1; 
    1 1 0 1 0 1 2;
    0 0 2 0 0 2 1;
    1 1 0 2 2 1 0;
    1 0 1 0 1 0 2;
    0 2 0 1 0 1 2;
    1 1 0 1 1 2 2;
]

popSize = Integer
popSize = 20
println(popSize)

evolution = Matrix{Float64}[]
push!(evolution, controlIndividual)
push!(evolution, controlIndividual)

function myAdderr(x,y)
    x + y
end

println(evolution)

end

function myOtherAdder(x,y)
    x + y
end

function myStarterFunction(message)
    println("Your message is: "*message)
    return "Your message is: "*message
end