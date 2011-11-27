package  
{
	import org.flixel.*
	/**
	 * ...
	 * @author Valerio Vitelli
	 */
	public class PlayState extends FlxState 
	{
		private var player:Player = new Player(32, 100);
		private var floor:FlxTileblock;
		public function PlayState() 
		{
			
		}
		
		override public function create():void {
			
			floor = new FlxTileblock(0, 208, 320, 42);
			floor.makeGraphic(320, 32, 0xff689c16);
			add(new FlxSprite);
			add(player);
			add(floor);
			
		}
	}

}