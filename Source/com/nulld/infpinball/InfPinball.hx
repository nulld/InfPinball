package com.nulld.infpinball;


import nme.display.Sprite;
import nme.display.StageAlign;
import nme.display.StageScaleMode;
import nme.Lib;


import com.nulld.infpinball.LevelGenerator;

/**
 * @author nulldivide
 */
class InfPinball extends Sprite {


	
	
	public function new () {
		
		super ();
		
		initialize ();
		
		
		
	}
	
	
	private function initialize ():Void {
		
		Lib.current.stage.align = StageAlign.TOP_LEFT;
		Lib.current.stage.scaleMode = StageScaleMode.NO_SCALE;

		
	}
	
	
	
	
	// Entry point
	
	
	
	
	public static function main () {
		
		Lib.current.addChild (new InfPinball ());
		
	}
	
	
}