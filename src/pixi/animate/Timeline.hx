package pixi.animate;
import pixi.core.display.DisplayObject;


extern class Timeline extends Array {

	var target:DisplayObject;
	
	function new( target:DisplayObject );
	function addTween( instance:DisplayObject, properties:Any, startFrame:Int, duration:Int, ?ease:Void->Void ):Void;
	function getPropFromShorthand( instance:DisplayObject, prop:String ):Any;
}