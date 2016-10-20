class HelloWorld {
	static function main():Void {
		trace("Hello world!");

		#if sys
		Sys.command("haxelib", ["-version"]);
		#end

		#if flash
		flash.system.System.exit(0);
		#end
	}
}