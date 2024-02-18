//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

@Observable
class ___VARIABLE_productName:identifier___Store {
	private var presenter = ___VARIABLE_productName:identifier___Presenter()

	init() {
        presenter.setDelegate(delegate: self)
    }
}

extension ___VARIABLE_productName:identifier___Store: ___VARIABLE_productName:identifier___PresenterDelegate {
    
}
