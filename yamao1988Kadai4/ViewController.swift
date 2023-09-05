import UIKit

class ViewController: UIViewController {

    // ラベル
    @IBOutlet private var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "0"
    }

    private var count = 0

    // ボタン＋１
    @IBAction func plusButton(_ sender: Any) {
        count = count + 1
        label.text = String(count)
    }

    // Clearボタン
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        label.text = "\(count)"
    }
}
