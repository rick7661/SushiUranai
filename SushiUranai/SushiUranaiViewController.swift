import UIKit

final class SushiUranaiViewController: UIViewController {

    @IBOutlet var dishImageView: UIImageView!
    
    static func creatModule() -> SushiUranaiViewController {
        let viewController = SushiUranaiViewController(nibName: "SushiUranaiViewController", bundle: nil)
        return viewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
