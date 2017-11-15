package pixi.animate;
import pixi.core.display.DisplayObject;
import pixi.core.renderers.webgl.WebGLRenderer;

@:native("PIXI.animate.utils")
class Utils {

	static function hexToUint( hex:EitherType<String, Int> ):Int;
	static function fillFrames( timeline:Array<Bool>, startFrame:Int, duration:Int );
	static function deserializeKeyframes( keyframes:String ):Dynamic;
	static function deserializeShapes( str:String ):Array<EitherType<String, Int>>;
	static function parseValue( prop:String, buffer:String ):Any;
	static function upload( renderer:WebGLRenderer, displayObject:DisplayObject, done:Void->Void ):Void;
	static function addMovieClips( item:DisplayObject ):Bool;
	
}