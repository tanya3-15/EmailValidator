//
//  InternalHelper.swift
//  EmailValidatorSDK
//
//  Created by Tanya Sethi    on 11/06/25.
//

import Foundation

class InternalHelper {
    static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx =
        "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let predicate = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return predicate.evaluate(with: email)
    }
}
