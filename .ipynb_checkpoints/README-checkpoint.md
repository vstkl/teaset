# teaset testing repo

this repository is created as documentation for myself and future reference, as well as learning resource for someone starting with OpenSCAD, assuming same level of laziness

## requirements

requirements are basically covered in `requirements.txt`, however mostly using ![NopSCADlib])(https://github.com/nophead/NopSCADlib/tree/master?tab=readme-ov-file#round) it is necessary to acquire said library too.

*OpenSCAD* uses `$OPENSCADPATH` environment var, preferrably defined in `/etc/profile`, however if you prefer to declare your env somewhere else, feel free to do so. 

I've installed the lib using AUR package `openscad-nopscadlib-git`, however given definition of the env var, it should be sufficient to just clone the repo to desired path(mine is `/usr/share/openscad/libraries/NopSCADlib...`)

This + installing the python environment should be sufficient for you to be able to run jupyter lab for experimenting with *OpenSCAD*, with added convenience of python userscripts and libs doing the heavy lifting for you.