node-venv
=========
I am a python developer, virtualenv is used all the time when I'm developing. When it comes to node development, a lot of times development tools are installed globally, which is not ideal if your project wants different versions of them. This very short script simply adds `$(pwd)/node_modules/.bin` to the front of PATH, so you can call those executables directly in bash. Instead of having to do`./node_modules/.bin/some_exec`, you can just do `some_exec`

Installation
------------

 1. Clone this git or download as zip
 2. `$ make install`  (this step will copy the `activate_node_env` script into `/usr/local/bin`

Usage
-----
1. Goto your project root (where `node_modules` is)
2. `$ source activate_node_env`
3. You can now run your node executables in your shell.
4. To exit, type this: `$ deactivate`

Uninstallation
--------------
`make uninstall` (this simply removes it from `/usr/local/bin`)
