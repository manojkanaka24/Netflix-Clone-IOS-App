//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Manoj kanaka D.H on 08/10/2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
