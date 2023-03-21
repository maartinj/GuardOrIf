/*:
 [< Previous](@previous)           [Home](Introduction)
 
 ## Throwing Errors and optional try
 Simplify the flow and readbility of functions using guard.  If the error from a throwing function is not important to you, consider using an optional try.
 */
/*:
 
 */

import Foundation

code(for: "Example 1") {
    // consider this API Service enum
    enum APIService {
        enum APIError: Error {
            case tooEasy
            case tooShort
            case noPassword
        }
        
        static func login(_ password: String?) throws -> String {
            if let password = password {
                if password.count < 6 {
                    throw APIError.tooShort
                }
                if password.lowercased() == "password" {
                    throw APIError.tooEasy
                }
                // OK to try to log in
                return "Logged in"
            } else {
                throw APIError.noPassword
            }
        }
    }
    
    // write a login Function that will utilize the API service's login function to pass in a password and print out the returned status string
    func login(with password: String) {

    }
    
//    login(with: "password")
//    login(with: "pass")
//    login(with: "great password")
}

code(for: "Example 2 - A complete rewrite with guard") {
    // refactor the code above replacing all if statements with guard statements and also using an optional try

}
/*:
 
 [< Previous](@previous)           [Home](Introduction)
 */

