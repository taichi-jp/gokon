import UIKit
import XLPagerTabStrip

class OjisanViewController: UIViewController, IndicatorInfoProvider {
    
    //ボタンのタイトル
    var itemInfo: IndicatorInfo = "おじさん"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
