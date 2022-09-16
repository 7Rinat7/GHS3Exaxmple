//
//  ViewController.swift
//  GitHubEample
//
//  Created by Rinat Khaeritdinov on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let firstLabel:UILabel = {
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        label.backgroundColor = .red
        label.text = "Hello"
        label.textAlignment = .center
        label.bounds = .init(x: 90, y: 90, width: 70, height: 70)
        return label
    }()
    private let secondLabel:UILabel = {
        let label = UILabel(frame: CGRect(x: 200, y: 200, width: 200, height: 200))
        label.backgroundColor = .yellow
        label.text = "Hello"
        label.textAlignment = .center
        label.bounds = .init(x: 90, y: 90, width: 90, height: 90)
        return label
    }()
    private let thirdLabel:UILabel = {
        let label = UILabel(frame: CGRect(x: 150, y: 320, width: 200, height: 200))
        label.backgroundColor = .green
        label.text = "Hello"
        label.textAlignment = .center
        label.bounds = .init(x: 90, y: 90, width: 90, height: 90)
        return label
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(firstLabel)
        view.addSubview(secondLabel)
        view.addSubview(thirdLabel)
    }


}

