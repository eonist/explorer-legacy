import Cocoa
/**
 * This is the main class for the application
 */
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    weak var window: NSWindow!/*<--This is here only so that the compiler wont throw an error*/
    var win:NSWindow?/*<--The window must be a class variable, local variables doesnt work*/
    static var selectorsString:String = ""
    func applicationDidFinishLaunching(aNotification:NSNotification) {
        StyleManager.addStylesByURL("~/Desktop/ElCapitan/explorer.css")
        
        win = TranslucencyWin()

        
        
        //Start making the 1-column GitSync Interface (with text buttons on the bottom first)
        
        NSApp.windows[0].close()/*<--Close the initial non-optional default window*/
    }
    func applicationWillTerminate(aNotification: NSNotification) {
        //print("Good-bye")
    }
}
