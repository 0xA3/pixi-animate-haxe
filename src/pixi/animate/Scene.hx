package pixi.animate;
import pixi.animate.Animate.LoadCallback;
import pixi.core.Application;
import pixi.interaction.EventEmitter;
import pixi.loaders.Loader;

@:native("PIXI.animate.Scene")
extern class Scene extends Application {

	public function new( width:Int, height:Int, ?renderOptions:Any, ?noWegGL:Bool );
	public var sound:EventEmitter;
	public function load( stageRef:Any, ?callback:LoadCallback, ?basePath:String ):Loader;
}