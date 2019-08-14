customer_details <- c("names","age","sales","month")
names <- c("james","irene","khalid")
age <- c(25,30,35)
sales <- c(600,400,200)
month <- c("february","february","february")
customer_details <- data.frame(names,age,sales,month)
customer_details
str(customer_details)

library(ggplot2)
data(msleep)
class(msleep)
names(msleep)

names(msleep)[3] <- "type"
head(msleep$type,10)
msleep$type <- as.character(msleep$type)
msleep$type
str(msleep)
as.factor("type")
as.factor("consevation")
msleep$conservation <- as.factor(msleep$conservation)
msleep$conservation
msleep_new <- msleep[,c("name","genus","type","sleep_total")]
msleep_new
write.csv(msleep_new,"assignment 16th/msleep_new.csv",row.names = F)
