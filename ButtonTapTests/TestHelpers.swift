//
//  TestHelpers.swift
//  ButtonTapTests
//
//  Created by Hassim, Muhammad Hanis on 05/09/2024.
//

import UIKit

func tap(_ button: UIButton) {
    button.sendActions(for: .touchUpInside)
}
