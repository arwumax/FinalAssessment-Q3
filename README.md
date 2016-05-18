# FinalAssessment-Q3

AppDelegate Code:


    import UIKit
    @UIApplicationMain
    class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        print("\(#function)")
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        print("\(#function)")
    }

    func applicationDidEnterBackground(application: UIApplication) {
        print("\(#function)")
    }

    func applicationWillEnterForeground(application: UIApplication) {
        print("\(#function)")
    }

    func applicationDidBecomeActive(application: UIApplication) {
        print("\(#function)")
    }

    func applicationWillTerminate(application: UIApplication) {
        print("\(#function)")
    }
    }

ViewController Code:

   import UIKit
   class ViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(#function)")
    }
    
    override func viewDidAppear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("\(#function)")
    }
    
    override func viewDidDisappear(animated: Bool) {
        print("\(#function)")
        
    }
    override func viewWillDisappear(animated: Bool) {
        print("\(#function)")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    }

處境1 － 開啟APP
application(_:didFinishLaunchingWithOptions:)
viewDidLoad()
viewWillAppear
applicationDidBecomeActive
viewDidAppear

順序會是從app delegate -> view controller -> app delegate -> view controller

處境2 － 按下home 讓app 沉睡
applicationWillResignActive
applicationDidEnterBackground

離開active 狀態，進入背景模式，app可在背景運算，完全不用動作，不佔用cpu，但佔記憶體

處境3 － 按下app icon, 喚醒app
applicationWillEnterForeground
applicationDidBecomeActive

app 重新進入前景和active 狀態

處境4 － 把app kill 掉
applicationDidEnterBackground
viewWillDisappear
viewDidDisappear
applicationWillTerminate

app 進入背景模式， 並準備把view controller 的view 消失，最後app 會停止。
