# DotFilesPreferences
Repo for maintaining the DotFiles
you may make the alias(es) persistent with the following steps,

Create a .bat or .cmd file with your DOSKEY commands.
Run regedit and go to HKEY_CURRENT_USER\Software\Microsoft\Command Processor
Add String Value entry with the name AutoRun and the full path of your .bat/.cmd file.

For example, %USERPROFILE%\alias.cmd, replacing the initial segment of the path with %USERPROFILE% is useful for syncing among multiple machines.

This way, every time cmd is run, the aliases are loaded.
