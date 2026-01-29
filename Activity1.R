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

#Set up data frame
highPeaks <-data.frame(elev = peaks, prom = prom, name = peakNames)

# Show the elevation column
highPeaks$elev

highPeaks[1, 1]
highPeaks[, 1]
