module cat_v2;
import std.stdio;
import std.file;

void main (string[]args){//entry point with usual boilerplating

  foreach(file;args[1..$]){//scan through the command's prameters
  
  	//next we read in a whole file at once and convert it to a string
	string buffer = cast (string) file.read;

	//now we output a whole file at once
	buffer.write;}
    }
/* second version of my cat programme that buffers whole files in memory
 * it is intended to read any file type,
 * so you could use to to write an appending filter or parse binaries with grep
 */
 