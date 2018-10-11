//
//  Utils.swift
//  MyMemory
//
//  Created by Byunsangjin on 10/10/2018.
//  Copyright © 2018 Byunsangjin. All rights reserved.
//

import Foundation

extension UIViewController {
    var tutorialSB: UIStoryboard {
        return UIStoryboard(name: "Tutorial", bundle: Bundle.main)
    }
    func instanceTutorialVC(name: String) -> UIViewController? {
        return self.tutorialSB.instantiateViewController(withIdentifier: name)
    }
}

