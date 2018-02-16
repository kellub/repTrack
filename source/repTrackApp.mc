using Toybox.Application as App;
using Toybox.WatchUi as Ui;

//This file is the entry point of the app.

// watch-apps, the functions are called in the following order: onStart(),
// getInitialView() and onStop(). For watchfaces and datafields, only
// getInitialView() is called. Every AppBase object has access to an object
// store to persist data.
class repTrackApp extends App.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    //App level settings should be retrieved/initialized here
    function onStart(state) {
    }

    // Return the initial view of your application here
    //seems like the repTrackDelegate is the class that receives user input
    function getInitialView() {
        return [ new repTrackView(), new repTrackDelegate() ];
    }

    // onStop() is called when your application is exiting
    //save any settings/data here
    function onStop(state) {
    }

}
