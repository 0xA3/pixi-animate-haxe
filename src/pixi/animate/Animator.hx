package pixi.animate;


extern class Animator {

	static var STOP_LABEL:String;
	static var LOOP_LABEL:String;
	static function play( instance:MovieClip, ?callback:Void->Void ):AnimatorTimeline;
	static function play( instance:MovieClip, label:String, ?callback:Void->Void ):AnimatorTimeline;
	static function to( instance:MovieClip, end:String, Int, ?callback:Void->Void ):AnimatorTimeline;
	static function fromTo( instance:MovieClip, start:EitherType<String, Int>, end:EitherType<String, Int>, ?loop:Bool, ?callback:Void->Void ):AnimatorTimeline;
	static function stop( instance:MovieClip ):Void;
	static function stopAll():Void;
}