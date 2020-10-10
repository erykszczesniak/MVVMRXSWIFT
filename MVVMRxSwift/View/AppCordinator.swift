import Foundation
import UIKit


class AppCordinator {
    
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
        
    }
    
    
    func start() {
        let viewController = ViewController.instantiate()
        let navigationVC = UINavigationController(rootViewController: viewController)
        window.rootViewController = navigationVC
        window.makeKeyAndVisible()
        
    }
}
