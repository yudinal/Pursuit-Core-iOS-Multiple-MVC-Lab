//
//  AnimalViewController.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Lilia Yudina on 11/18/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {

    @IBOutlet weak var animalImageView: UIImageView!
    @IBOutlet weak var animalName: UILabel!
    @IBOutlet weak var animalDescription: UILabel!
    
    
    var animal: ZooAnimal?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        guard let theAnimal = animal else {
            fatalError("Couldn't get an animal value, verify prepare(for segue: )")
        }
        title = theAnimal.name
        animalImageView.image = UIImage(named: "\(theAnimal.imageNumber)")
        animalDescription.text = theAnimal.info
        animalName.text = theAnimal.origin
    }

}
