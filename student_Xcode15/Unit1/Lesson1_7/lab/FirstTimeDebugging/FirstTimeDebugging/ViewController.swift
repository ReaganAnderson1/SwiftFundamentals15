import UIKit

class ViewController: UIViewController {

    func viewDidLoad( {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"
        print(sample)
        
        func someMethod() {
            
            if false {
                print("Will this line of code ever be reached?")
                someMethod()
            }
        }
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

