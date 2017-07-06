import UIKit
import XLPagerTabStrip

//管理元クラス
class MainViewController: ButtonBarPagerTabStripViewController {
    
    override func viewDidLoad() {
        settings.style.buttonBarMinimumLineSpacing = CGFloat(0)
        settings.style.buttonBarItemBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        settings.style.buttonBarBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        super.viewDidLoad()
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        //管理されるViewControllerを返す処理
        let ojisanVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Ojisan")
        let changeSeatsVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ChangeSeats")
        let pairingVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Pairing")
        let childViewControllers:[UIViewController] = [ojisanVC, changeSeatsVC, pairingVC]
        return childViewControllers
    }
}
