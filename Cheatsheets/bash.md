# Bash

## Alias/Function/Command Precedence
1. if `shopt expand_aliases` (generally default for interactive shells) then expand aliases and continue interpreting
1. if command name has slashes, interpret as a path and exec that target
1. try as shell function
1. try as builtin
1. try to use lookup from sh hash table
1. search path
1. if search fails, invoke bash `command_not_found_handle`
1. else, print error and return `127`

[Originally noted in stackoverflow](https://stackoverflow.com/questions/68511931/what-order-does-bash-use-to-decide-whether-to-use-an-alias-function-built-in)

## Set value of variable in parent shell
Use gdb to edit running environment of parent shell.

[From stackoverflow](https://stackoverflow.com/a/15546577):
```
gdb --batch-silent -ex "attach $$" -ex 'set bind_variable("a", "4", 0)';
```
