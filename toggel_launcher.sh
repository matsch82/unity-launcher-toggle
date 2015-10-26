#!/bin/bash

foo=$(dconf read /org/compiz/profiles/unity/plugins/unityshell/launcher-hide-mode)
[ ${foo:-0} == 0 ] && foo=1 || foo=0
dconf write /org/compiz/profiles/unity/plugins/unityshell/launcher-hide-mode $foo
