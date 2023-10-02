︠d943aa7c-dfb0-4b50-80e5-56b8700b8c52i︠
%md

## Graphics in Sagemath

Before we really get started on today's lab, you should notice that the stuff you're currently reading is actually in an __output__ cell. (See the
green bar in the left margin?)
The corresponding input cell has been hidden.  (Notice the little triangle in the margin?)  If you unhide the input cell, you'll see that
this text is written in yet another markup language.  This new markup language is called <font face='Courier'>Markdown</font>.  (<u>Somebody</u>
has a funny sense of humor!)  To create a specialized cell like this you put a so-called __cell magic__ command on the first line of the cell (by itself).
The <font face='Courier'>%md</font> at the beginning of the input cell tells the system that this is a markdown cell.

Markdown is text-based like Html and LaTeX, but you needn't worry about learning the code -- the CoCalc interface provides buttons for implementing the various
stylistic features you might want to use.  If you click into a markdown cell, the toolbar changes and the aforementioned buttons appear.

If, in the course of doing a lab, you are asked to respond verbally to a question, you'll need to create your own markdown cell to answer.  Mostly, you can get
away with just plain text, but if you need to write a formula or an equation -- Markdown math is exactly like LaTeX math!  The $\$$ and $\$\$$ buttons in the toolbar put you in inline math mode and display math mode respectively.

In the next cell (the cell magic is already there for you), tell me why you chose your major.
︡32669c70-2492-4d5f-a609-cf19f8340df5︡{"done":true,"md":"\n## Graphics in Sagemath\n\nBefore we really get started on today's lab, you should notice that the stuff you're currently reading is actually in an __output__ cell. (See the\ngreen bar in the left margin?)\nThe corresponding input cell has been hidden.  (Notice the little triangle in the margin?)  If you unhide the input cell, you'll see that \nthis text is written in yet another markup language.  This new markup language is called <font face='Courier'>Markdown</font>.  (<u>Somebody</u> \nhas a funny sense of humor!)  To create a specialized cell like this you put a so-called __cell magic__ command on the first line of the cell (by itself).\nThe <font face='Courier'>%md</font> at the beginning of the input cell tells the system that this is a markdown cell.\n\nMarkdown is text-based like Html and LaTeX, but you needn't worry about learning the code -- the CoCalc interface provides buttons for implementing the various \nstylistic features you might want to use.  If you click into a markdown cell, the toolbar changes and the aforementioned buttons appear.\n\nIf, in the course of doing a lab, you are asked to respond verbally to a question, you'll need to create your own markdown cell to answer.  Mostly, you can get \naway with just plain text, but if you need to write a formula or an equation -- Markdown math is exactly like LaTeX math!  The $\\$$ and $\\$\\$$ buttons in the toolbar put you in inline math mode and display math mode respectively.\n\nIn the next cell (the cell magic is already there for you), tell me why you chose your major."}
︠c7772d0d-2482-4e83-9432-b38b5c9b3620︠
%md

︡00b94e40-fcbe-4be4-85bf-8c956ebc6510︡{}︡{"done":true}
︠91033076-3357-4d62-b3f8-25649ec3a026i︠
%md
## Graphics in Sage (Really this time!)

Sage is capable of making two- and three-dimensional plots, where the curves and surfaces being drawn can be given in 3 different ways:
 1. Plots of functions $y = f(x)$ or $z = f(x,y)$
 2. Plots of relationships which are implicitly defined (this is what you have to do when it's impossible to solve for one of the variables).
 3. Parametric plots


### Function plots

First look at the help on <font face='Courier'>plot</font> to see how it should be done and then make plots of the following:

 1. $y=x^2$
 2. $y=\sin{x}$
 3. $y=2^x$
︡60cfbf29-247c-426c-9b2e-05d0bd027bbc︡{"done":true,"md":"## Graphics in Sage (Really this time!)\n\nSage is capable of making two- and three-dimensional plots, where the curves and surfaces being drawn can be given in 3 different ways:\n 1. Plots of functions $y = f(x)$ or $z = f(x,y)$\n 2. Plots of relationships which are implicitly defined (this is what you have to do when it's impossible to solve for one of the variables).\n 3. Parametric plots\n\n\n### Function plots\n\nFirst look at the help on <font face='Courier'>plot</font> to see how it should be done and then make plots of the following:\n\n 1. $y=x^2$\n 2. $y=\\sin{x}$\n 3. $y=2^x$"}
︠1f98cf6a-d459-412b-9087-cf8cba9c2d08︠

︡a0275b9a-092e-4e15-b182-f0d57ebab0de︡
︠82fb7a2c-4fe1-45de-8ed0-c1ab4d931e89︠

︡81cd30de-a06f-46fb-b2da-320f801fd5ce︡
︠73d29e56-ae56-4758-8283-2a1fadadfae8s︠
︡0cdac721-bad1-46eb-a59a-e7131fafef8a︡{"done":true}
︠edb707ac-7639-4bbb-83fc-3b3b0e778f20i︠
%md

### Implicit plots

If it's not possible (and sometimes when it would just be really hard...) to solve for one of the variables, we say there is an "implicit relationship" between them.  Probably the primary example of an implictly defined curve is

$$x^2 + y^2 = 1.$$

You might stare at that for a minute or so, and say, "wait a minute! I can solve that for $y$!"  But the result of that bit of algebra
would be

$$ y = \sqrt{1 - x^2}. $$

That only gets you the upper half of the circle.

Look at the help on the <font face='Courier'>implicit_plot</font> command and then make plots of the following:

1. $y^2 = x^3 - x$
2. $x^2 - y^2  = 1$
3. $x^2 - y^2  = -1$
︡3eec5d9a-e7f5-4a46-9341-f972d9738c66︡{"done":true,"md":"\n### Implicit plots\n\nIf it's not possible (and sometimes when it would just be really hard...) to solve for one of the variables, we say there is an \"implicit relationship\" between them.  Probably the primary example of an implictly defined curve is \n\n$$x^2 + y^2 = 1.$$  \n\nYou might stare at that for a minute or so, and say, \"wait a minute! I can solve that for $y$!\"  But the result of that bit of algebra\nwould be \n\n$$ y = \\sqrt{1 - x^2}. $$\n\nThat only gets you the upper half of the circle.\n\nLook at the help on the <font face='Courier'>implicit_plot</font> command and then make plots of the following:\n\n1. $y^2 = x^3 - x$\n2. $x^2 - y^2  = 1$\n3. $x^2 - y^2  = -1$"}
︠5c23c63f-40ca-4159-a46f-40ce41d9269d︠

︡29bff6ab-ce1e-4eb0-a8c4-c52b55529580︡
︠16a2176f-09db-4a3c-b786-0aae441bca92︠

︡67d82137-e1d7-4d40-ac56-b6b4d43a528c︡
︠228b3d17-13c5-4757-a3d4-80ef63b0c921︠

︡95c278d2-5329-4b66-aeaf-885006f11594︡
︠1a114ef1-31a4-4c03-a07a-c0808d57f657s︠
︡f61f9795-5796-4279-ac50-6bd414d6bbce︡{"done":true}
︠2543c0ea-b555-45a1-941b-cd4cccb37813i︠
%md

### Parametric plots

The vertical line test shows that none of the curves in the last group are functions.  Another way to get the plots of curves that aren't functions works rather like the Etch-a-sketch toy.  This toy has two knobs, one controls the horizontal position of a point and the other controls its vertical position.  In a parametric plot we have two functions: one controls the $x$-coordinate of a moving point, the other controls the $y$-coordinate.  These coordinate functions will be functions of a 3rd variable called the __parameter__ (often we think of the parameter as being time).

Look at the help for <font face='Courier'>parametric_plot</font> to see how the command is used.  One of the examples given in the help text
is:

<font face='Courier'>
t = var('t')

parametric_plot( (cos(t), sin(t)), (t, 0, 2*pi))
</font>

What does it draw?
︡0bcb0ea1-7297-42d1-b7b3-d2fd860004be︡{"done":true,"md":"\n### Parametric plots\n\nThe vertical line test shows that none of the curves in the last group are functions.  Another way to get the plots of curves that aren't functions works rather like the Etch-a-sketch toy.  This toy has two knobs, one controls the horizontal position of a point and the other controls its vertical position.  In a parametric plot we have two functions: one controls the $x$-coordinate of a moving point, the other controls the $y$-coordinate.  These coordinate functions will be functions of a 3rd variable called the __parameter__ (often we think of the parameter as being time).\n\nLook at the help for <font face='Courier'>parametric_plot</font> to see how the command is used.  One of the examples given in the help text\nis:\n\n<font face='Courier'>\nt = var('t')\n\nparametric_plot( (cos(t), sin(t)), (t, 0, 2*pi))\n</font>\n\nWhat does it draw?"}
︠e7ce4fd4-9f6c-4faa-a094-4948e58dd7a1︠

︡aafaad6f-66ca-481f-8697-d16fd850ead6︡
︠b4ba886c-55d3-4d61-8f16-ea9cd1c5ed20︠

︡67947ce7-8871-4f04-9312-a814cc115c17︡
︠0c41f00e-427f-4e21-ad55-e49142c72684s︠
︡6cf913f7-d131-4d45-9ca3-fb9e9819b5bf︡{"done":true}
︠512e1195-8be1-4767-b9f0-6c9f7696fb7fi︠
%md
There is a whole family of parametric curves known as __Lissajous curves__ that are obtained by using trig functions ($\sin{t}$ and $\cos{t}$) but with different multipliers on the $t$s.

Try executing the code in the next cell.  Then play around, changing those multipliers to get a cool looking Lissajous curve.
︡2f477f67-d220-4fe8-bae6-c2448271bc54︡{"done":true,"md":"There is a whole family of parametric curves known as __Lissajous curves__ that are obtained by using trig functions ($\\sin{t}$ and $\\cos{t}$) but with different multipliers on the $t$s.\n\nTry executing the code in the next cell.  Then play around, changing those multipliers to get a cool looking Lissajous curve."}
︠61d9ba9d-9813-47f9-ae6e-452df11925c8s︠
t=var('t')
parametric_plot([sin(2*t), cos(5*t)], (t, 0, 2*pi), color='green', plot_points=200)
︡bee6e5ab-8bc2-4a3b-8e6c-88ed211fc989︡
︠9606153c-ad4f-4440-9550-6efbd71b8172i︠
%md
## Going 3D

Look at the help for <font face='Courier'>parametric_plot3d</font>.  This function can be used in two different ways.  It can draw a curve in 3-dimensional space, where each coordinate is a function of some parameter.  It can also draw surfaces, where two different parameters determine positions in 3-dimensional space.

Don't worry too much about the details, just look through the (ridiculously long!) list of examples at the end of the help text, and try a few of them.  You may also want to play around with colors and other keyword arguments to make your 3-d plots extra amazing!
︡b3eb74d6-6e6a-403f-9b77-75fe37a70f15︡{"done":true,"md":"## Going 3D\n\nLook at the help for <font face='Courier'>parametric_plot3d</font>.  This function can be used in two different ways.  It can draw a curve in 3-dimensional space, where each coordinate is a function of some parameter.  It can also draw surfaces, where two different parameters determine positions in 3-dimensional space.\n\nDon't worry too much about the details, just look through the (ridiculously long!) list of examples at the end of the help text, and try a few of them.  You may also want to play around with colors and other keyword arguments to make your 3-d plots extra amazing!"}
︠09bf9eb1-e158-4881-8483-bd1b971f20ca︠










