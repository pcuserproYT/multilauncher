# P-Win-launch

**P-Win-launch** is a Windows tool, allowing to launch processes in bulk with various parameters. Designed for general use cases and software experimentation, this could be a great tool for managing multiple software tools. 

## Usage

### UI 
A simple CMD-based UI was introduced to the program, making it more user friendly and the launching with arguments is not the main way, but still a possible one. Launch `MainUI.bat`, since it is a UI, everything is explained while using. 

### Arguments
**The prefered method is by UI, but it is still possible to execute the program with arguments. Here are instructions:**

**basicusage.bat**

It supports three arguments `process`, `instance count` and `delay` (seconds). `Process` and `Instance count` are needed to be specified while `delay` is optional. In order to run without any delay, this argument should be left blank or a 0 could be inserted.
Example of usage: `p-win-launch.bat notepad.exe 5 3` 
This will open up 5 windows of the process `notepad.exe` with the delay of 3 seconds.

**spammer.bat**
This is the program, that should be used for experimentation and testing. I am not responsible for any unsaved data loss.

It supports two arguments `process` and `delay` (seconds). `Process` is needed to be specified and `delay` is optional. 
Example of usage: `spammer.bat notepad.exe 1`
It will spam-open `notepad.exe` with the delay of 1 second until the system crashes or the process is interrupted by some way. 

---

✅ Ideas


✅ Basic batch


[WORKING ON] Extended functionality


