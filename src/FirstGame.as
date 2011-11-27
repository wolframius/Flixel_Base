package  
{
	import org.flixel.FlxGame
	/**
	 * ...
	 * @author Valerio Vitelli
	 */
	public class FirstGame extends FlxGame
	{
		
		public function FirstGame() 
		{
			super(320, 240, MenuState, 2);
			forceDebugger = true;
		}
		
	}

}