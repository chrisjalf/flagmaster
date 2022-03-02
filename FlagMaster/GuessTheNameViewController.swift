//
//  GuessTheNameViewController.swift
//  FlagMaster
//
//  Created by Chris James on 02/03/2022.
//

import UIKit

class GuessTheNameViewController: UIViewController {
    @IBOutlet var flagImageView: UIImageView!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var scoreLabel: UILabel!
    
    var buttons = [UIButton]()
    var selectedCountriesIndex = [Int]()
    var selectedCountry = Country()
    var selectedCountryIndex = -1
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        buttons = [button1, button2, button3, button4]
        
        setCountryFlagAndOptions()
    }
    
    func setCountryFlagAndOptions() {
        var countryIndexSet = Set<Int>()
        var selectedCountries = [Country]()
        
        while countryIndexSet.count < 4 {
            let randomIndex = Int(arc4random_uniform(UInt32(countries.count)))
            countryIndexSet.insert(randomIndex)
        }
        
        selectedCountriesIndex = Array(countryIndexSet)
        
        for i in 0...selectedCountriesIndex.count - 1 {
            let country = countries[selectedCountriesIndex[i]]
            selectedCountries.append(country)
            
            buttons[i].setTitle(country.name, for: .normal)
        }
        
        selectedCountryIndex = Int.random(in: 0...3)
        selectedCountry = countries[selectedCountriesIndex[selectedCountryIndex]]
        flagImageView.image = UIImage(named: selectedCountry.code)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let choiceCountry = sender.titleLabel!.text!
        
        if (choiceCountry == selectedCountry.name) {
            score += 1
            scoreLabel.text = String(score)
        }
        
        setCountryFlagAndOptions()
    }
}
