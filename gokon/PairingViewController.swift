import UIKit
import XLPagerTabStrip

class PairingViewController: UIViewController, IndicatorInfoProvider {
    
    //ボタンのタイトル
    var itemInfo: IndicatorInfo = "席がえ"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
