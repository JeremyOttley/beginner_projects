import Foundation

// Convert String to bytes
let string = "Hello"
let bytes = Array(string.utf8)

// Convert bytes back to String
if let result = String(bytes: bytes, encoding: .utf8) {
    print(result) // Prints: Hello
}
