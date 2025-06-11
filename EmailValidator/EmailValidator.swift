//
//  EmailValidator.swift
//  EmailValidatorSDK
//
//  Created by Tanya Sethi    on 11/06/25.
//

import Foundation

public class EmailValidator {
    public static func validate(_ email: String) -> Bool {
        return InternalHelper.isValidEmail(email)
    }
}
