//
//  UIStoryboard+Helpers.swift
//  Farlake
//
//  Created by Boy van Amstel on 04/07/2020.
//  Copyright © 2020 Boy van Amstel. All rights reserved.
//

import UIKit

extension UIStoryboard {

    // MARK: - Storyboards

    private static var main: UIStoryboard { UIStoryboard(name: "Main", bundle: nil) }

    // MARK: - View Controllers

    static func instantiateMainViewController(delegate: MainViewControllerDelegate? = nil) -> MainViewController {
        let viewController = main.instantiateViewController(withIdentifier: "mainViewController") as! MainViewController
        viewController.delegate = delegate

        return viewController
    }

}
