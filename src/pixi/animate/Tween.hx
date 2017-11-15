package pixi.animate;
import pixi.core.display.DisplayObject;

@:native("PIXI.animate.Tween")
extern class Tween {

	var target:DisplayObject;
	var startProps:Any;
	var endProps:Any;
	var startFrame:Int;
	var duration:Int;
	var endFrame:Int;
	var ease:Void->Void;
	
	function new( target:DisplayObject, startProps:Any, endProps:Any, startFrame:Int, duration:Int, ?ease:Void->Void );
	function setPosition( currentFrame:Int ):Void;
	function setToEnd():Void;
}