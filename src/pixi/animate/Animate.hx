package pixi.animate;
import pixi.core.display.Container;
import pixi.interaction.EventEmitter;
import pixi.loaders.Loader;

@:native("PIXI.animate")
extern class Animate {

	static var sound:EventEmitter;
	
	@:overload(function( options:LoadOptions ):Loader{} )
	static function load( stageRef:Any, parent:Container, ?callback:LoadCallback, ?basePath:String ):Loader;
	
}

typedef LoadCallback = MovieClip->Void;
typedef LabelMap = Dynamic;