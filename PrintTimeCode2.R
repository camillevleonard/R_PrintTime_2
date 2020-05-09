#This program will print the current time

#load library and packages
library(tidyverse)

#access time
current_time <-Sys.time()

#format time
format(Sys.time(), "%a %b %d %X %Y")

#display text "current time is: "
message("current time is: ", current_time) 

#i was not able to figure out how to have the print function print a string and a variable that was fed to it. 
#the message function allowed me to do both  
