//
//  ViewController.swift
//  FlagMaster
//
//  Created by Chris James on 27/02/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView1: UIImageView!
    @IBOutlet var imageView2: UIImageView!
    @IBOutlet var imageView3: UIImageView!
    @IBOutlet var imageView4: UIImageView!
    
    var buttons = ["A", "B", "C", "D"]
    var imageViews = [UIImageView]()
    var selectedCountriesIndex = [Int]()
    var selectedCountry = Country()
    var selectedCountryIndex = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageViews = [imageView1, imageView2, imageView3, imageView4]
        
        setCountryFlags()
    }
    
    func setCountryFlags() {
        var countrySet = Set<String>()
        var countryIndexSet = Set<Int>()
        
        while countrySet.count < 4 {
            let randomIndex = Int(arc4random_uniform(UInt32(countries.count)))
            countrySet.insert(countries[randomIndex].code)
            countryIndexSet.insert(randomIndex)
            
            print(countries[randomIndex].name, randomIndex, countries[randomIndex].code)
        }
        print(countrySet)
        let countryCodes = Array(countrySet)
        selectedCountriesIndex = Array(countryIndexSet)
        
        let randomIndex = Int.random(in: 0...3)
        selectedCountry = countries[selectedCountriesIndex[randomIndex]]
        selectedCountryIndex = randomIndex
        print(selectedCountry.name, selectedCountryIndex, selectedCountriesIndex, countryCodes)
        
        for i in 0...countryCodes.count - 1 {
            imageViews[i].image = UIImage(named: countryCodes[i])
        }
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let choiceIndex = buttons.firstIndex(of: sender.titleLabel!.text!)
        
        
        print(choiceIndex == selectedCountryIndex ? "Correct" : "Wrong")
    }
    
}

