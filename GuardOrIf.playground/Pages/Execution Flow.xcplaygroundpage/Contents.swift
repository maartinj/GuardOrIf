/*:
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)

 ## Control the flow of execution
On this page we will explore how you can use if or guard statements to control the flow of your program execution

*/
import SwiftUI
/*:
 Consider the following struct and instance
 */
// Film: 2:00

struct Person {
    let age: Int
    let gender: Gender
    let skills: [Skill]
    
    enum Gender {
        case male, female
    }
    enum Skill {
        case uikit, objc, kotlin, swiftui, swift, dart
    }
}

let mary = Person(age: 21, gender: .female, skills: [.swift, .swiftui])

code(for: "Example 1 - Nested If") {
    let mary = Person(age: 21, gender: .female, skills: [.swift, .swiftui])
    // complete this function using if statements that will return true if the person meets the following criterial
    // Must be older than 20, femail and have swiftui as one of her skills
    func shouldInterview(_ person: Person) -> Bool {
        
        return false
    }
    
    print(shouldInterview(mary))
}

code(for: "Example 2 - Guard...else Statements") {
    // Rewrite the function using guard statements in a positive way instead and verify by altering the Person properties
    func shouldInterview(_ person: Person) -> Bool {
        
        return true
    }
    
    // print(shouldInterview(mary))
    
}

code(for: "Example 3 - if...else statements") {
    // Rewrite the function using if...else statements instead and verify by altering the Person properties
    func shouldInterview(_ person: Person) -> Bool {
        
        return true
    }
    
    // print(shouldInterview(mary))
    
}
/*:
 
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 */
