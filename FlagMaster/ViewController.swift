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
        var countryIndexSet = Set<Int>()
        
        while countryIndexSet.count < 4 {
            let randomIndex = Int(arc4random_uniform(UInt32(countries.count)))
            countryIndexSet.insert(randomIndex)
        }
        
        selectedCountriesIndex = Array(countryIndexSet)
        var selectedCountries = [Country]()
        
        for i in 0...selectedCountriesIndex.count - 1 {
            let country = countries[selectedCountriesIndex[i]]
            selectedCountries.append(country)
            imageViews[i].image = UIImage(named: country.code)
        }
        
        selectedCountryIndex = Int.random(in: 0...3)
        selectedCountry = countries[selectedCountriesIndex[selectedCountryIndex]]
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let choiceIndex = buttons.firstIndex(of: sender.titleLabel!.text!)
        
        setCountryFlags()
    }
    
}

