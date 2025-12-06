import Foundation

func readName() -> String {
    print("Please enter your name:")
    if let name = readLine() {
        return name
    } else {
        return "Unknown"
    }
}

@main
struct LearnSwift {
    static func main() {
        print("Hello, \(readName())!")
    }
}