import Foundation

class AdvanceView:CustomView {
    var container:Container!
    override func resolveSkin() {
        super.resolveSkin()
        container = addSubView(Container(1000,800,self,"main"))
        /**/
        //createTreeList()
        //createSliderTreeList()
        createTable()
    }
    func createTreeList(){
        
    }
    func createSliderTreeList(){
        
    }
    func createTable(){
        let card = container.addSubView(Card(NaN, NaN, "Table: ", container, "tableCard"))
        
        
    }
}

//create a new repo named Table on GitHub and a new xcode project. 