//
//  ExploreController.swift
//  Twitter
//
//  Created by Ибрагим Сахратулаев on 01.09.2022.
//

import UIKit

class ExploreController: UIViewController {
    
    //MARK: -Properties
    
    //MARK: -Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //MARK: -Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Explore"
    }
}
