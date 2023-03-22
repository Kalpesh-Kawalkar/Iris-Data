library (datasets)
data(iris)
View(iris)

unique(iris$Species)

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))


#This gives us a lot of information for a single line of code. First, we can see the data distributions per column and species on the diagonal. Then we see all the pair-wise scatter plots on the tiles left to the diagonal, again segregated by color. It is, for example, obvious that a line can be drawn to separate setosa against versicolor and virginica. 