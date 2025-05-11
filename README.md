# P-Win-launch

**P-Win-launch** is a Windows tool, allowing to launch processes in bulk with various parameters. Designed for general use cases and software experimentation, this could be a great tool for managing multiple software tools. 

### Usage

**p-win-launch.bat**
This is the main program. 

It supports three arguments `process`, `instance count` and `delay` (seconds). `Process` and `Instance count` are needed to be specified while `delay` is optional. In order to run without any delay, this argument should be left blank or a 0 could be inserted.
Example of usage: `p-win-launch.bat notepad.exe 5 3` 
This will open up 5 windows of the process `notepad.exe` with the delay of 3 seconds.

**spammer.bat**
This is the program, that should be used for experimentation and testing. I am not responsible for any unsaved data loss.

It supports two arguments `process` and `delay` (seconds). `Process` is needed to be specified and `delay` is optional. 
Example of usage: `spammer.bat notepad.exe 1`
It will spam-open `notepad.exe` with the delay of 1 second until the system crashes or the process is interrupted by some way. 

✅ Ideas


**[WORKING ON]** Basic batch code, usable with CMD + needed documentation of usage


❌ Extended functionality


❌ GUI

I don't frequently have time or ideas, so I will do this project when I can and want. I am also taking this as an opportunity to test and improve my batch skills and explore the options of creating GUI based-apps.
