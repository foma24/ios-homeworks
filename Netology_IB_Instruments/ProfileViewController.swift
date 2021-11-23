import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let customView = UINib(nibName: "ProfileView", bundle: .main).instantiate(withOwner: nil, options: nil).first as! UIView
        customView.frame = self.view.bounds
        self.view.addSubview(customView)
        customView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}

