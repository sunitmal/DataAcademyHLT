#TASK 1#

a<-c(1,2,3,4,5)
b<-c(6,7,8,9,10)
c<-c(11,12,13,14,15)
m<-cbind(a,b,c)
print("Content of the said matrix:")
print(m)
barplot(m,
        main = "Matrix",
        xlab = "m",
        ylab = "vectors",
        col = "green",
)

    
# TASK 2#

Employees = data.frame(Name=c("Sunit Mal","Chris G","Kate A", "John H","Rose T"),
                       Gender=c("F","M","F","M","F"),
                       Age=c(23,22,25,26,32),
                       Designation=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                       Length_Of_Service=c("2","13","5","9","6")
)
print(Employees)

# TASK 3#
install.packages("ggplot2", dependencies = TRUE)
library("ggplot2")
x <- 1:20; y = x ^ 2
qplot(x,y)

# TASK 4#

marks = c(70, 95, 80, 74,63)
barplot(marks,
        main = "Comparing marks of 5 subjects",
        xlab = "Marks",
        ylab = "Subject",
        names.arg = c("English", "Science", "Math.", "Hist.", "Art."),
        col = "Blue",
        horiz = FALSE)

# HOME LEARNING PROJECT #
data(package = .packages(all.available= TRUE))
data()
data(package ="ggplot2")
mpg
?mpg
qplot(data = mpg, x = cty, y = year, geom=c("point", "smooth"))  
qplot(year, manufacturer,data = mpg, color = factor(cyl),
      geom=c("point", "smooth"))

qplot(trans, displ, data = mpg, colour = cyl)




