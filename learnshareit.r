# Read the first CSV file and store it in a data frame
data1 <- read.csv(file='learnshareit1.csv',sep=',',header=T)
 
# Read the second CSV file and store it in a data frame
data2 <- read.csv(file='learnshareit2.csv',sep=',',header=T)
 
# Read the last CSV file and store it in a data frame
data3 <- read.csv(file='learnshareit3.csv',sep=',',header=T)
 
# Merge all CSV files read
learnshareit <- rbind(data1, data2, data3)
 
# Display the result
learnshareit
