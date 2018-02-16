
using Toybox.WatchUi as Ui;
using Toybox.Graphics as Gfx;
using Toybox.Sensor as Sensor;
using Toybox.Timer as Timer;
using Toybox.Math as Math;

// The lifecyle of this class is onStart(), onLayout(), onShow(), onUpdate() and onHide()
//dc = drawing content
class repTrackView extends Ui.View {

    var width;
    var height;
    
    function initialize() {
        View.initialize();
    }

    // Load your resources here
    function onLayout(dc) {
        setLayout(Rez.Layouts.connectToPhoneLayout(dc));
        width = dc.getWidth();
        height = dc.getHeight();
    }

    // Called when this View is brought to the foreground. Restore
    // the state of this View and prepare it to be shown. This includes
    // loading resources into memory.
    function onShow() {
    }

    // Update the view
    //can be forced by calling watchUI.requestUpdate
    function onUpdate(dc) {
        // Call the parent onUpdate function to redraw the layout
        View.onUpdate(dc);
    }

    // Called when this View is removed from the screen. Save the
    // state of this View here. This includes freeing resources from
    // memory.
    function onHide() {
    }
    
    function updateVel() {
    }

}
