
import UIKit
import IOSStringUtils

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(StringUtils.isBlank(input: ""))
        print(StringUtils.isEmpty(input: ""))
        print(StringUtils.getLength(input: "abc"))
        print(StringUtils.getCount(input: "abcaxyza", char: "a"))
        print(StringUtils.getTitleCase(input: "game of  thrones"))
    }

}
