//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___ViewController: UIViewController, ___FILEBASENAME___Feedback {
    
    // MARK: - Attributes
    var viewModel = ___FILEBASENAME___ViewModel()
    var dataSource : ___FILEBASENAME___DataSource {
        return viewModel
    }
    var delegate : ___FILEBASENAME___Delegate {
        return viewModel
    }
    
    // MARK: - IBOutlets
    
    // MARK: - View Lifecyle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.feedback = self
    }

    // MARK: - IBActions
    
    // MARK: - Instance Methods
}