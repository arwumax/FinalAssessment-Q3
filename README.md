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



