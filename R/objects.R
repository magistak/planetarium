
planet_table <- data.frame("planet_name" = character(), "initial_coord" = numeric(), "system_time" = numeric(), "current_coord" = numeric(), "angular_velocity" = numeric())

a <- Sys.time()
b <- Sys.time()
a <- as.numeric(a)
b<- as.numeric(b)
b-a
planet_table[1, ] <- c("Sun", 0, Sys.time(), 0, 23.655)
as.POSIXct.numeric()
?as.POSIXct.numeric
# angular velocity is in degrees per hour
planet_table
list()
init<-as.POSIXct(strptime("2011-03-27 01:30:00", "%Y-%m-%d %H:%M:%S"))
c<-a - as.numeric(init)
c/60/60/24/365.25
as.POSIXct(strptime("2010-10-31 01:30:00", "%Y-%m-%d %H:%M:%S"))
