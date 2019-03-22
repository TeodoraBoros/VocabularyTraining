//
//  Helper.swift
//  VocabularyTrainer
//
//  Created by skrr on 10.03.19.
//  Copyright © 2019 mic. All rights reserved.
//

import Foundation
import UIKit

class SegueName {
  static let showNewLanguageScreenSegue = "segue"
  static let showLanguageSegue = "showLanguageSegue"
  static let showAddWordSegue = "showAddWordSegue"
  static let showTrainingSegue = "showTrainingSegue"
}

class UserDefaultKeys {
  static let languages = "languages"
}

class CellIdentifier {
  static let vocabularyCell = "vocabularyCell"
  static let languageCell = "languageCell"
}

struct BackgroundColor {
  static let blue = UIColor.init(red: 36/255, green: 110/255, blue: 185/255, alpha: 0.5)
  static let lightBlue = UIColor.init(red: 36/255, green: 110/255, blue: 185/255, alpha: 0.2)
  static let green = UIColor.init(red: 72/255, green: 175/255, blue: 64/255, alpha: 0.5)
  static let lightGreen = UIColor.init(red: 72/255, green: 175/255, blue: 64/255, alpha: 0.2)
  static let red = UIColor.init(red: 240/255, green: 101/255, blue: 67/255, alpha: 0.8)
  static let yellow = UIColor.init(red: 219/255, green: 213/255, blue: 110/255, alpha: 1.0)
}
