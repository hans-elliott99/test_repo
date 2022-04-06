# "Log" file
file = "C:/Users/hanse/Documents/EC5_Spring/EC510_BigData/test_repo/cron-test-file.txt"

# Current time and random number
time = paste(Sys.time(), ",")
random = paste(" A random number:", rnorm(1), "  ")
text = paste0(time, random)

# Add time and number to text file
cat(text, file = file, append = TRUE, sep = "\n")

file.show("cron-test-file.txt")
