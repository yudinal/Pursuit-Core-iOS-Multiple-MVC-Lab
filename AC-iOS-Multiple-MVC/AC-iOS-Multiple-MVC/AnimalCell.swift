//
//  AnimalCell.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Lilia Yudina on 11/18/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalCell: UITableViewCell {
    
    @IBOutlet weak var animalImageView: UIImageView!
    @IBOutlet weak var animalNameLabel: UILabel!
    @IBOutlet weak var animalDescription: UILabel!
    override func layoutSubviews() {
        super.layoutSubviews()
        animalImageView.layer.preferredFrameSize()
    }
    func configureCell(for animal: ZooAnimal) {
        animalImageView.image = UIImage(named: "\(animal.imageNumber)")
        animalNameLabel.text = animal.name
        
        animalDescription.text = animal.origin
       
    }

}
