m = module("msx80__berrytestlibrary")

m.printSomething = def ()
    print("Hello from module: "..m)
end

return m
