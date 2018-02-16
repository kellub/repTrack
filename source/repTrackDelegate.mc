using Toybox.WatchUi as Ui;

class repTrackDelegate extends Ui.BehaviorDelegate {
    
    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
    	Sys.print("test");
        Ui.pushView(new Rez.Menus.MainMenu(), new repTrackMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }
    
    function onSelect() {
    }

}