Nilo
===

Nilo is a small text editor in less than 1K lines of code (counted with cloc).

Usage: nilo `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)

Nilo does not depend on any library (not even curses). It uses fairly standard
VT100 (and similar terminals) escape sequences. (Fored by kilo for setup), + Some 
Features and Fix Behavior.

People are encouraged to use it as a starting point to write other editors
or command line interfaces that are more advanced than the usual REPL
style CLI.

Nilo was written by Nawar Alsafadi aka Rahawii and is released
under the BSD 2 clause license.
