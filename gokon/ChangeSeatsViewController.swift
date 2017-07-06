import UIKit
import XLPagerTabStrip

class ChangeSeatsViewController: UIViewController, IndicatorInfoProvider {
    
    //ボタンのタイトル
    var itemInfo: IndicatorInfo = "ペア決め"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
