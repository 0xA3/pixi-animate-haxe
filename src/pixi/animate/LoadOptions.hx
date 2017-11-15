package pixi.animate;
import pixi.core.display.Container;

@:native("PIXI.animate.LoadOptions")
extern interface LoadOptions {
	
	var stage:Any;
	var parent:Container;
	var basePath:String;
}