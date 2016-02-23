//
//  Copyright © 2016 Dailymotion. All rights reserved.
//

import UIKit
import EasyAnimation

class ViewController: UIViewController {

    @IBAction func showPopover(sender: UIButton) {
        let alertController = UIAlertController(title: "Test", message: nil, preferredStyle: .ActionSheet)
        alertController.modalPresentationStyle = .Popover
        alertController.popoverPresentationController?.sourceView = view
        alertController.popoverPresentationController?.sourceRect = sender.frame
        alertController.addAction(UIAlertAction(title: "OK", style: .Default, handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

