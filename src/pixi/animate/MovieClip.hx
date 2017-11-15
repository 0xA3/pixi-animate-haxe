package pixi.animate;
import haxe.extern.EitherType;
import pixi.animate.Animate.LabelMap;
import pixi.core.display.Container;
import pixi.core.display.DisplayObject;

@:native("PIXI.animate.MovieClip")
extern class MovieClip extends Container {
	
	var mode:Int;
	var startPosition:Int;
	var loop:Bool;
	var selfAdvance:Bool;
	var paused:Bool;
	var actionsEnabled:Bool;
	var autoReset:Bool;
	var labels:Array<FrameLabel>;
	var labelsMap:LabelMap;
	var elapsedTime:Int;
	var framerate:Int;
	var parentFramerate:Int;
	var totalFrames:Int;
	var currentFrame:Int;
	
	function new( options:EitherType<Int, MovieClipOptions>, ?duration:Int, ?loop:Bool, ?framerate:Int, ?labels:LabelMap );
	
	function addKeyframes( instance:DisplayObject, keyframes:Any ):Void;
	function addTimedMask( instance:DisplayObject, keyframes:Any ):MovieClip;
	function am( instance:DisplayObject, keyframes:Any ):MovieClip;
	function addTween( instance:DisplayObject, properties:Any, startFrame:Int, ?duration:Int, ?ease:Void->Void ):MovieClip;
	function tw( instance:DisplayObject, properties:Any, startFrame:Int, ?duration:Int, ?ease:Void->Void ): MovieClip;
	function addTimedChild( instance:DisplayObject, startFrame:Int, ?duration:Int, ?keyframes:Any ):MovieClip;
	function at( instance:DisplayObject, startFrame:Int, ?duration:Int, ?keyframes:Any ):MovieClip;
	function addAction( callback:Void->Void, startFrame:EitherType<Int, String> ):MovieClip;
	function aa( callback:Void->Void, startFrame:Int ):MovieClip;
	function play():Void;
	function stop():Void;
	function gotoAndPlay( positionOrLabel:EitherType<String, Int> ):Void;
	function gotoAndStop( positionOrLabel:EitherType<String, Int> ):Void;
	function playSound( alias:String, ?loop:Bool ):MovieClip;
	function ps( alias:String, ?loop:Bool ):MovieClip;
	function advance( time:Int ):Void;
	
	static function extend( child:MovieClip ):MovieClip;
	static function e( child:MovieClip ):MovieClip;
	static var INDEPENDENT:Int;
	static var SINGLE_FRAME:Int;
	static var SYNCED:Int;
	
}