//
//  ProfilesLayoutTableViewCell.swift
//  akarsh seggemu resume
//
//  Created by Akarsh Seggemu on 14/12/2018.
//  Copyright © 2018 Akarsh Seggemu. All rights reserved.
//

import UIKit

class ProfilesLayoutTableViewCell: UITableViewCell {

    @IBOutlet weak var imageViewNetwork: UIImageView!
    @IBOutlet weak var labelUsername: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
