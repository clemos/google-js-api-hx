package google.maps.geometry;

import google.maps.LatLng;

@:native('google.maps.geometry.spherical')
extern class Spherical {
	public static function computeDistanceBetween( p1 : LatLng , p2 : LatLng ) : Float;
	public static function computeHeading( from : LatLng , to : LatLng ) : Float;
}