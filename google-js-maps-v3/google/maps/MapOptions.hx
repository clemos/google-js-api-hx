/*
Created by Justin Donaldson <jdonaldson@gmail.com> on Thu Jul 15 16:37:44 -0700 2010
Based on original Google JS API documentation



*/
package google.maps;
import js.Dom;

extern typedef MapOptions = {

/*
A StreetViewPanorama to display when the Street View
pegman is dropped on the map.  If no panorama is specified, a default
StreetViewPanorama will be displayed in the map's
div when the pegman is dropped.
*/
@:optional
public var streetView : StreetViewPanorama;

/*
If true, do not clear the contents of the Map div.
*/
@:optional
public var noClear : Bool;

/*
The initial Map center. Required.
*/
public var center : LatLng;

/*
The initial display options for the scale control.
*/
@:optional
public var scaleControlOptions : ScaleControlOptions;

/*
The initial enabled/disabled state of the Street View pegman control.
*/
@:optional
public var streetViewControl : Bool;

/*
If false, prevents the map from being dragged.  Dragging is enabled by
default.
*/
@:optional
public var draggable : Bool;

/*
Enables/disables zoom and center on double click. Enabled by default.
*/
@:optional
public var disableDoubleClickZoom : Bool;

/*
Enables/disables all default UI. May be overridden individually.
*/
@:optional
public var disableDefaultUI : Bool;

/*
If false, disables scrollwheel zooming on the map.  The scrollwheel is
enabled by default.
*/
@:optional
public var scrollwheel : Bool;

/*
The name or url of the cursor to display when an object is dragging.
*/
@:optional
public var draggingCursor : String;

/*
The name or url of the cursor to display on a draggable object.
*/
@:optional
public var draggableCursor : String;

/*
If false, prevents the map from being controlled by the keyboard.
Keyboard shortcuts are enabled by default.
*/
@:optional
public var keyboardShortcuts : Bool;

/*
The initial display options for the Map type control.
*/
@:optional
public var mapTypeControlOptions : MapTypeControlOptions;

/*
The initial Map mapTypeId. Required.
*/
@:optional
public var mapTypeId : MapTypeId;

/*
The initial enabled/disabled state of the navigation control.
*/
@:optional
public var navigationControl : Bool;

/*
The initial enabled/disabled state of the Map type control.
*/
@:optional
public var mapTypeControl : Bool;

/*
The initial Map zoom level. Required.
*/
public var zoom : Float;

/*
The initial enabled/disabled state of the scale control.
*/
@:optional
public var scaleControl : Bool;

/*
The initial display options for the navigation control.
*/
@:optional
public var navigationControlOptions : NavigationControlOptions;

/*
Color used for the background of the Map div.  This color will be
visible when tiles have not yet loaded as the user pans.  This option can
only be set when the map is initialized.
*/
@:optional
public var backgroundColor : String;

@:optional
public var minZoom : Int;

@:optional
public var maxZoom : Int;

@:optional
public var zoomControlOptions : ZoomControlOptions;

@:optional
public var zoomControl : Bool;

}
