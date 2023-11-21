// The Swift Programming Language
// https://docs.swift.org/swift-book

for i in 1...100 { 
    switch i {
        case i where i % 15 == 0: 
            print("FizzBuzz")
        case i where i % 3 == 0:
            print("Fizz")
        case i where i % 5 == 0:
            print("Buzz")
        default:
            print(i) 
    }
}