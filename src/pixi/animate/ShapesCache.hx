package pixi.animate;


extern class ShapesCache {

	static function add( id:String, draw:Array<EitherType<String, Int>> ):Void;
	static function fromCache( id:String ):Void;
	static function removeAll():Void;
	static function remove( id:String ):Void;
}