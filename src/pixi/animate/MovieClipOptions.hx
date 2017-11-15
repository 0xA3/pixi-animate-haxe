package pixi.animate;
import pixi.animate.Animate.LabelMap;

@:native("PIXI.animate.MovieClipOptions")
extern interface MovieClipOptions {

	var mode:Int;
	var starPosition:Int;
	var loop:Bool;
	var labels:LabelMap;
	var duration:Int;
	var framerate:Int;
}