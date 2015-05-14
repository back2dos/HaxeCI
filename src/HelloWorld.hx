class HelloWorld {
	static function main():Void {
		trace("Hello world!");
		#if sys
		trace(sys.FileSystem.fullPath("bin"));
		#end
	}
}