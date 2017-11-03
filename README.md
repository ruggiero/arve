## About

I was wondering about trees, so I decided to make a program that
can generate trees using simple rules. `arve` is the result.

`arve` uses OpenGL to interactively create fractal patterns.
Usage is straightforward, these are the keys that modify the
free parameters:

    1/3: change number of branches
    q/e: change how fast branch sizes decrease from level to level
    a/d: change how open branches are (slow)
    z/c: change how open branches are (fast)
    o/p: zoom in/out
    k/l: change how crooked branches are
    ,/.: change maximum level of recursion
    r: reset everything
    right click: recenter image

You don't have to memorize the keys, just note the pattern they make
on the keyboard and try one by one to find out what which pair does.

## Example

![Sierpinski Triangle to tree](https://ruggiero.github.io/images/arve_example.gif?)

## Compilation

You're going to need GLUT for compiling, e.g. 

    sudo apt-get install freeglut3-dev

Then just run `make`.
