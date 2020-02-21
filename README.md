vim-openscad
============

This is a quick hack at Vim syntax highlighting for the OpenSCAD 3D modeling
language -- http://www.openscad.org/ 

Note that at the moment it doesn't help detect errors such as mismatched blocks
and parens. 

TODOs include error management and quickfix/compiler support. 

This script has been published for some time on vim.org at:
    http://www.vim.org/scripts/script.php?script_id=3556

Installation
------------

The best solution to install this is to use a Vim package manager such as [vim-plug](https://github.com/junegunn/vim-plug).
Add this to your vim-plug section:
    Plug 'Lattay.vim-openscad', {'for': 'openscad'}

License
-------

Public domain. I request that you inform me if you fork this and/or
redistribute modified versions, but you're under no legal obligation to do so.


Author/Maintainer
-----------------

Sirtaj Singh Kang <sirtaj@sirtaj.net>
