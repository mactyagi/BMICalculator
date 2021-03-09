

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    var bmiValue: Float?
    var label: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        if let bmi = bmiValue {
            resultLabel.text = String(format: "%0.2f", bmi)
        }
        adviceLabel.text = label!
    
        
    }
    
    @IBAction func reCalaculateButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
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
