# P-Win-launch

**P-Win-launch** is a Windows tool, allowing to launch processes in bulk with various parameters. Designed for general use cases and software experimentation, this could be a great tool for managing multiple software tools. 

**Current status: basic code**

### Usage
This basic version supports three arguments `process`, `instance count` and `delay` (seconds). `Process` and `Instance count` are needed to be specified while `delay` is optional. In order to run without any delay, this argument should be left blank or a 0 should be put. For now, leaving it blank makes the code work good, but throw an error in the CMD because of a missing argument inside. This is planned to get fixed later.

Example of usage in CMD: `p-win-launch.bat notepad.exe 5 3` 
This will open up 5 windows of the process `notepad.exe` with the delay of 3 seconds 

✅ Ideas


**[WORKING ON]** Basic batch code, usable with CMD + needed documentation of usage


❌ Extended functionality


❌ GUI

I don't frequently have time or ideas, so I will do this project when I can and want. I am also taking this as an opportunity to test and improve my batch skills and explore the options of creating GUI based-apps.
