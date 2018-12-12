
import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.tintColor = .red
        imageView.backgroundColor = .red
    }
}

