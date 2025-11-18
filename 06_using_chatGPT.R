# This code is related to the possibility of using AI to speed up coding practice
#Example with a for loop. Let's take the code for the overlap 

#Firrst 

library(overlap)

data(kerinci)

circulartime <- kerinci$Time * 2 * pi

kerinci$circ <- kerinci$Time * 2 * pi

tiger <- kerinci[kerinci$Sps=="tiger",]

tigertime <- tiger$circ
densityPlot(tigertime)

densityPlot(tiger$circ)


# Exercise: repeat the graph for the macaque

macaque <- kerinci[kerinci$Sps=="macaque",]
macaquetime <- macaque$circ

densityPlot(macaque$circ)

# seeing the overlap between times of different species
overlapPlot(tigertime, macaquetime)



#----

# ask to chatgpt to speed  up the process

#States something like:
#I would like to buils a for loop to make the sensity plot of all the species together in a multiframe


