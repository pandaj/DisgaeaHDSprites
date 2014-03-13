package  {
	import flash.display.MovieClip;
	
	public class disgaeaRPG_battle extends MovieClip {



/******* INICIAL **********/
		public var playerArray:Array = new Array();
		public var enemysArray:Array = new Array();
		public var numPlayer:Number = 3;
		public var numEnemys:Number = 3;

		public function disgaeaRPG_battle() {
			for (var p:int = 0; p < numPlayer; p++) {
				playerArray[p] = new Nekomata();
				addChild(playerArray[p]);
				playerArray[p].personaje.gotoAndPlay('sRight');
				playerArray[p].sombra.gotoAndPlay('sRight');
				playerArray[p].x = MovieClip(getChildByName("pjPanel" + (p+2) ) ).x;
				playerArray[p].y = MovieClip(getChildByName("pjPanel" + (p+2) ) ).y;
			}
			
			for (var e:int = 0; e < numEnemys; e++) {
				enemysArray[e] = new MysticBeast();
				addChild(enemysArray[e]);
				enemysArray[e].x = MovieClip(getChildByName("enePanel" + (e+2) ) ).x;
				enemysArray[e].y = MovieClip(getChildByName("enePanel" + (e+2) ) ).y;
			}
		}
	}
}
