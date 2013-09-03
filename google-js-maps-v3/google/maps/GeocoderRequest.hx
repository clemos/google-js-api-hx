/*
Created by Justin Donaldson <jdonaldson@gmail.com> on Thu Jul 15 16:37:44 -0700 2010
Based on original Google JS API documentation

The specification for a geocoding request to be sent to the
Geocoder.


*/
package google.maps;
import js.Dom;

extern typedef GeocoderRequest = {

/*
Country code top-level domain within which to search.  Optional.
*/
@:optional
public var region : String;

/*
Address. Optional.
*/
@:optional
public var address : String;

/*
LatLng about which to search.  Optional.
*/
@:optional
public var location : LatLng;

/*
LatLngBounds within which to search.  Optional.
*/
@:optional
public var bounds : LatLngBounds;

/*
Preferred language for results.  Optional.
*/
@:optional
public var language : String;


}
