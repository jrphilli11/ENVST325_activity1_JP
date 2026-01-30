# In-class Prompts ----

2+10
50*4

# Create a variable

aNumber <- 3383924

aNumber * 5

# ADK peaks in feet
peaks <- c(5344, 5114, 4960)

# Convert to meters
peaks/3.281

# Prominence in feet
prom <- c(4914, 2100, 840)

# Starting elevation in feet
peaks - prom

# Peak names
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

# Set up data frame
highPeaks <-data.frame(elev = peaks, prom = prom, name = peakNames)

# Show the elevation column
highPeaks$elev

highPeaks[1, 1]
highPeaks[, 1]


# Prompt 1

snowIn <- c(2.5, 3, 5, 4.5)

snowCm <- snowIn * 2.54

# Prompt 2

peakNames2 <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")

elevations <- c(4960, 4926, 4857, 4840)

ascent <- c(3570, 4265, 2800, 4178)

roundTrip <- c(17.8, 17.9, 13.2, 16)

highPeaks2 <-data.frame(name = peakNames2, elev = elevations, ascent = ascent, roundTrip = roundTrip)

# Prompt 3

celsiusTemps <- c(-44, 0, 20, 35)

farenheitTemps <- (celsiusTemps * 9/5 + 32)

# Homework 1 ----

# Question #1

highPeaks2$elev * 0.3048

# Question #2


