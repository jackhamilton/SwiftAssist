//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: Presenter
protocol ___VARIABLE_productName:identifier___PresenterDelegate {
    
}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterDelegate {
    var delegate: ___VARIABLE_productName:identifier___PresenterDelegate?

    func setDelegate(delegate: TestPresenterDelegate) {
        self.delegate = delegate
    }
}
