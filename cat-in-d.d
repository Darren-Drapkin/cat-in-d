module cat;// name the module so we dont have problems with - in the name
import std.stdio;// D's input/output library
import std.file;// D's advanced file handeling library

void main(string [] args)// entry point
{
	foreach(file;args[1..$])   /* iterate down args, except for args[0],
	this file, which will allways be a binary */ 
		{
		file.	// pass the value of file to...
		readText.	// buffer the entire file in memory
		write;	// output the buffer to stdout
		}// go back for next value of file
		
	writeln();// blank line at the end of the programme
}// the end - phew !

/* This version of cat buffers entire text files in memory. At the moment it
 * only reads text files or perhaps utf-8 text.
 * It is ment as a demonstration of how to write short programmes in
 * Walter Bright's D language.
 */