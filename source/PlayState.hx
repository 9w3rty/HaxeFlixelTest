package;

import flixel.text.FlxText;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();

		var text = new FlxText(0,0,0,"Hello World!", 64);
		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
