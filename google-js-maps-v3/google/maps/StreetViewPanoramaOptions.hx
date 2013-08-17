/*
Created by Justin Donaldson <jdonaldson@gmail.com> on Thu Jul 15 16:37:44 -0700 2010
Based on original Google JS API documentation

Options defining the properties of a StreetViewPanorama
object.


*/
package google.maps;
import js.Dom;

extern typedef StreetViewPanoramaOptions = {

/*
The LatLng position of the Street View panorama.
*/
public var position : LatLng;

/*
The enabled/disabled state of the address control.
*/
@:optional
public var addressControl : Bool;

/*
The camera orientation, specified as heading, pitch, and zoom, for the
panorama.
*/
@:optional
public var pov : StreetViewPov;

/*
The display options for the address control.
*/
@:optional
public var addressControlOptions : StreetViewAddressControlOptions;

/*
The enabled/disabled state of the links control.
*/
@:optional
public var linksControl : Bool;

/*
Custom panorama provider, which takes a string pano id and returns an
object defining the panorama given that id.  This function must be defined
to specify custom panorama imagery.
*/
@:optional
public var panoProvider : String->StreetViewPanoramaData;

/*
If true, the close button is displayed. Disabled by
default.
*/
@:optional
public var enableCloseButton : Bool;

/*
The panorama ID, which should be set when specifying a custom
panorama.
*/
@:optional
public var pano : String;

/*
The enabled/disabled state of the navigation control.
*/
@:optional
public var navigationControl : Bool;

/*
The display options for the navigation control.
*/
@:optional
public var navigationControlOptions : NavigationControlOptions;

@:optional
public var visible : Bool;

}
