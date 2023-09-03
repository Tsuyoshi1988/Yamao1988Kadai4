import UIKit

class ViewController: UIViewController {

    // ラベル
    @IBOutlet private var label: UILabel!
    override func viewDidLoad() {
        label.text = "0"
    }
    private var plus = 0
    // ボタン＋１
    @IBAction func plusButton(_ sender: Any) {
        self.pressplusButton()
    }
    // Clearボタン
    @IBAction func clearButton(_ sender: Any) {
        self.pressclearButton()
    }
    
    func pressplusButton() {
      plus = plus + 1
            label.text = String(plus)
    }
    func pressclearButton() {
        plus = 0
        label.text = "\(plus)"
    }
}
