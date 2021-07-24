//
//  ProfileViewController.swift
//  LoginApp
//
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    private func loadViews(){
        makeGradient()
    }
    @IBOutlet var profileLabel: UILabel!

    @IBOutlet var image: UIImageView!
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var myEmailLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var myNameLabel: UILabel!
    @IBOutlet var surnameLabel: UILabel!
    @IBOutlet var mySurnameLabel: UILabel!
    private func makeGradient(){

        let color1 = UIColor(red: 153 / 255, green: 26/255, blue: 61/255, alpha: 1.0).cgColor
        let color2 = UIColor(red: 243 / 255, green: 155/255, blue: 51/255, alpha: 1.0).cgColor

        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [color1, color2]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 1.0)
        self.view.layer.insertSublayer(gradientLayer, at: 0)

    }
}
