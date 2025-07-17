+++
title = "Rastertoy"
date = 2025-03-24

[extra]
thumbnail = "utah_teapot.gif"
+++

Rastertoy is software rasterizer that supports simple OBJ model visualisations. 
It was built as a learning exercise to explore how 3D computer graphics are drawn.
I used the excellent book by
<a href="https://gabrielgambetta.com/computer-graphics-from-scratch/index.html" target="_blank">Computer Graphics From Scratch</a>, 
<a href="https://gabrielgambetta.com/" target="_blank">Gabriel Gambetta</a> as reference (Lines - Shading) when implementing this renderer. The project can be found on my <a href="https://github.com/Veil43/rastertoy">GitHub</a>.

> **Note:** One thing i wish to improve on in future iterations of this project, is floating point stability. As you will probably see, there are occasional gaps between
> adjacent triangles when viewed at awkward angles. This is not a problem for high definition models, however it is noticeable on low poly ones.

<!-- more -->

<img src="../happy.gif" width=60% alt="Render of Buddah">

*A render of Happy Buddah using Rastertoy. <a href="https://graphics.stanford.edu/data/3Dscanrep/" target="_blank">Source: Stanford University Computer Graphics Laboratory</a>*