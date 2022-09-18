//
//  ViewController.swift
//  AppEdjArCondicionado
//
//  Created by Daniel on 26/07/22.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - METRICS
    
    // MARK: - PROPERTIES
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var welcomeButton: UIButton!
    
    
    // MARK: - UI
    
    // MARK: - INITIALIZER
    override func viewDidLoad() {
        super.viewDidLoad()
        configureWelcome()

    }

    
    // MARK: - PRIVATE METHODS
    private func configureWelcome (){
        welcomeLabel.text = "Seja bem vindo ao aplicativo de gestão empresarial"
        welcomeLabel.textAlignment = .center
        welcomeLabel.font = UIFont(name: "Futura", size: 50)
        
        welcomeButton.setTitle("Aperte para iniciar", for: .normal)
        welcomeButton.setTitleColor(UIColor.gray, for: .normal)
        welcomeButton.layer.borderColor = UIColor.white.cgColor
        welcomeButton.layer.borderWidth = 0
    
    }
    // MARK: - SETUP VIEW

}


// MARK: - EXTENSIONS
