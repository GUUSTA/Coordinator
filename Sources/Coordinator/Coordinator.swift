import UIKit

public protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    func handle(action: Event)
    func start()
}
