We are now considering two papers. They currently both live in this repo


A primer on unit testing for infectious disease models
=======================================================

A concise overview of unit testing.

Focus on the specific difficulties in infectious disease models such as stochastic events.

Work through a short but relevant example.

Cover testing frameworks for R, Julia and maybe Python as well.
So testthat and the Test module in Julia.
Hopefully demonstrate how to do tests for both a simple script and a package.

Aim to publish in PLoS Comp Bio.
There are basically no formatting requirements for first submission to epidemics.
So just a simple tex doc with as little extra as possible.
We will need code so need to work out the best way to do that.

We can base quite a lot of this on the workshop and any lessons we learn while giving that workshop.

[The workshop](https://docs.google.com/presentation/d/1_cCBOQBi6lGh6Dey41c72AvrN7yVGa6oUJyOIFZivF0/edit?usp=sharing
)


If you want to make edits to this paper please edit `unit_testing.Rmd` and then use

`rmarkdown::render('unit_testing.Rmd')`

to build the pdf.




Effective software development during a pandemic
=======================================================

Lead by Tim P.
A review of how good the software standards were during the covid epidemic (expecting this work to be done when the epidemic has died down!)
Cover broader software principles than just unit testing.
Include reviews of the published analyses etc.

