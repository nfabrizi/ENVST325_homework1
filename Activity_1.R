# Tutorial & Homework 1 

6*6
6/6
5^5

myVec <- c(3,4,5,6,7)

myData <- data.frame(col1 = c(4,3),
                     col2 = c(2,5))

myVec*10

### Prompt 1 ###

# Vector of Depth in Inches
Depth_in <- c(2.5, 3, 5, 4.5)

#Convert Inches to cm by multiplying 2.54
Depth_cm <- Depth_in * 2.54

### Prompt 2 ###

Peaknames <- c("Mount Haystack", "Mount Skylight")

Peaks <- data.frame(Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak"),
                    "Elevation (ft)" = c(4960, 4926, 4857, 4840),
                    "Climb Ascent (ft)" = c(3570, 4265, 2800,	4178),
                    "Round trip length (mi)" = c(17.8, 17.9, 13.2, 16))


### Question 1 ###

Elevation.m <- Peaks$Elevation..ft. * (0.3048)
Elevation.m

### Question 3 ###

LongestTrip <- Peaks[2, ]







