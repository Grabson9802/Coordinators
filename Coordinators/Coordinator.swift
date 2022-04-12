//
//  Coordinator.swift
//  Coordinators
//
//  Created by Krystian Grabowy on 12/04/2022.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set}
    var navigationController: UINavigationController { get set }
    
    func start()
}
