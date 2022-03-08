//
//  ViewController.swift
//  Intergalatic Traveler
//
//  Created by Lin LaMonte on 3/7/22.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
    }
    func assignbackground()
    {
        let background = UIImage(named: "Space-bg")
        var imageView : UIImageView
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode = UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
        
    }
    
    @IBAction func redDwarfVisitButton(_ sender: Any)
    {
        
    }
    
    @IBAction func blueDwarfVisitButton(_ sender: Any)
    {
    
    }
    
    

}

