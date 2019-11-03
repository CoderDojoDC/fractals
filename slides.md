---
title: Fractals
subtitle: Functions and Recusion in Scratch and Python
revealjs-url: ./lib/reveal
theme: fractals
transition: slide
---

# Welcome

::: incremental

* Welcome to CoderDojoDC
* Welcome to the Maryland STEM Festival

:::

# 

<img src="img/stemfestlogo.png" />


# What are Fractals?

Fractals are shapes with some special characteristics:

::: incremental

* Fine Structure
* Self-Similarity
* Scaled Symmetry
* Recursion

:::


# Building a Fractal (1)

To make a fractal, start with a basic shape or line

<img src="img/koch1.png" size="40%" />


# Building a Fractal (2)

You then repeat the same line in each of the parts of the original

<img src="img/koch2.png" size="40%" />


# Building a Fractal (3)

As you continue to repeat, or recurse downward, the shape becomes more intricate

<img src="img/koch3.png" size="40%" />


# Programming Fractals

In order to draw fractals with computers we use two things:

::: incremental

* *Functions*: Functions are like little recipes
* *Recursion*: Recursion is when a function "calls" itself

:::


# A Fractal in Scratch

To draw a fractal in Scratch, we can use the following:

::: incremental

* Pen Tool
* Custom Blocks (functions)
* Recursion (putting a custom block inside itself)

:::

# Let's Try it Out!

<a href="https://scratch.mit.edu/projects/341521071" target="new">A Fractal Project on the Scratch Website</a>


# A Fractal in Python

~~~~ {.python .numberLines}
import turtle        # imports the turtle module
t = turtle.Turtle()  # creates a turtle
t.forward(100)       # draws 100 pixels forward
t.left(60)           # turns left 60°
t.forward(100)       # draws 100 pixels forward
t.right(120)         # turns right 120°
t.forward(100)       # draws 100 pixels forward
t.left(60)           # turns left 60°
t.forward(100)       # draws 100 pixels forward
turtle.done()        # keeps the window open
~~~~


# The Best Way to Learn is By Doing

* See if you can change the Scratch project to draw your own shapes
* If you want to try Python, have a look at the examples
