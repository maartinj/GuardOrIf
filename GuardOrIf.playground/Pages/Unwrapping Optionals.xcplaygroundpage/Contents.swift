/*:
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 
 ## Unwrapping Optionals
 */
/*:
 Consider the following function that will retrieve one of two differnt names.  However, it will sometimes return nil.
 */
func getName() -> String? {
    let names = ["Stewart", "Stewart Lynch"]
    let isTrue = Bool.random()
    if isTrue {
        let name = names.randomElement()
        return name
    } else {
        return nil
    }
}
code(for: "Example 1 - if let") {
    // Use if contitions and statements to create a reverseName function that will reverse the name and print it out in reverse order
    // Stewart Lynch -> Lynch, Stewart
    // Stewart -> Stewart
    // nil -> no name
    
    func reverseName() -> String {

        return ""
    }
    
    print(reverseName())
}

code(for: "Example 2 - Guard let") {
    // Use guard conditions and statements to create a reverseName function that will reverse the name and print it out in reverse order
    // Stewart Lynch -> Lynch, Stewart
    // Stewart -> Stewart
    // nil -> no name
    
    func reverseName() -> String {
        
        return ""
    }
//    print(reverseName())
}
/*:
 
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 */
