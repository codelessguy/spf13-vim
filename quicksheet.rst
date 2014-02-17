Moving around
=============

h - left
j - down
k - up
l - down

C-h,j,k,l - move between frames

gg - beginning of the file
G - end of the document
10G - go the line 10
* - next occurence of the word

folding/expand
==============

zo - open fold under cursor
zc - close fold under cursor
zR - open all folds
zM - close all folds

split
=====

:sp or Ctrl-W S - split horizontal
:vsp or Ctrl-W V - split vertical

End/begin
=========

$ - move end the line
A - move end of the line and append.
0 or ^ - move begin of the line
I - move begin of the line and go to insert mode.

Delete
======

d$ - remove the rest of the line
d0 - remove from the pointer to the beginning of the line
dw - delete a word
u  - Undo
Ctrl-r - Redo

Tags
====

sudo apt-get install exuberant-ctags
Example: create ctags for opengl c++::

    ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ -f ~/.vimtags/gl /usr/include/GL/

Then add to .vimrc::

    set tags+=~/.vimtags/gl

Ctrl-] - to find the source of a token.
Ctrl-T - to jump back up one level.
Ctrl-XCtrl-O - Open omnicomplete dialog
Ctrl-n - open neocomplete dialog


Goto
====

gd will take you to the local declaration.
gD will take you to the global declaration.
g* search for the word under the cursor (like *, but g* on 'rain' will find words like 'rainbow').
g# same as g* but in backward direction.
gg goes to the first line in the buffer (or provide a count before the command for a specific line).
G goes to the last line (or provide a count before the command for a specific line).
