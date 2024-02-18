//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___PresenterDelegate {
	private var presenter = ___VARIABLE_productName:identifier___Presenter()

	init() {
        super.init(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: nil)
        presenter.setDelegate(delegate: self)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

	override func viewDidLoad() {
        super.viewDidLoad()
    }
}
