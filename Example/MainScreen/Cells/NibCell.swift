//
//  Created by Jakub Nižaradze on 22/07/2019.
//  Copyright © 2019 Etnetera a. s.. All rights reserved.
//  

import UIKit

class NibCell: UITableViewCell {

    @IBOutlet private weak var label: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configure(with content: TableViewController.NibCellFactory.Content) {
        label.text = content.text
    }
    
}
