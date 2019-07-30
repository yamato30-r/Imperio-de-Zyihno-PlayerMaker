import std.stdio;
import MainWindow;

import gtk.Main;
import gtk.Application;
import gtk.Widget;

void main(string[] args)
{
	writeln("Hello World");
	Main.init(args);
	MainWindow test1 = new MainWindow();
	test1.init();
	test1.MainWindow.showAll();
	Main.run();
}
