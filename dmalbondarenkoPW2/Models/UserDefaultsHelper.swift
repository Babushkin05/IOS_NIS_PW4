//
//  UserDefaultsHelper.swift
//  dmalbondarenkoPW2
//
//  Created by dread on 05.11.2024.
//

import Foundation

class UserDefaultsHelper {
    private let defaults = UserDefaults.standard

    func saveWishes(_ wishes: [String]) {
        defaults.set(wishes, forKey: Constants.wishesKey)
    }

    func loadWishes() -> [String] {
        return defaults.stringArray(forKey: Constants.wishesKey) ?? []
    }
}
