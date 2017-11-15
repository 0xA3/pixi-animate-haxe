package pixi.animate;


extern class AnimatorTimeline {

	var progress:Float;
	var instance:MovieClip;
	var start:Int;
	var end:Int;
	var loop:Bool;
	var callback:Void->Void;
	var stop():Void;
	
	static function create( instance:MovieClip, start:Int, end:Int, loop:Bool, ?callback:Void->Void ):AnimatorTimeline;
	
}