//
//  secondViewController.swift
//  miniProjectTwo
//
//  Created by Hannah Kim on 7/15/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var indoorOrOutdoorText: UILabel!
    
    
    @IBAction func indoorButton(_ sender: UIButton) {
        indoorOrOutdoorText.text = "I totally love being inside. I love relaxing at home and having a nice space to decompress after a long day!"
    }
    
    @IBAction func outdoorButton(_ sender: UIButton) {
        indoorOrOutdoorText.text = "Same! I try to take time to appreciate nature and the outdoors! I love going on walks with no destination."
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
