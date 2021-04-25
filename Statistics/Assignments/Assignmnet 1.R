###############ASSIGNMENT 1 BY SULATA##################

# QUESTION 1#
# Similarities between Vector and Matrix
# Both Vector and Matrix can store data on only one data type.

# Differences between Vector and Matrix
# Vector is a one dimensional data structure while Matrix is a 
# two-dimensional data structure.

# QUESTION 2
# Similarities between Data frame and Matrix
# Both are two-dimensional data structure

# Differences between Data frame and Matrix
# Data frame may have more than one data type whereas 
# a vector has only one data type

# QUESTION 3
# Defining the vector variable
y<-c(15, TRUE, "World")
class(y)
is.vector(y)
y

# A vector is created with 1:3 and inside "" signifying all 3 as characters.

# QUESTION 4
johnscore<-c(95,91,88)
names(johnscore)<-c("statistics", "Linear Algebra", "Calculus")
print(johnscore)

# QUESTION 5
typeof(johnscore)
# The type of vector johnscore is double.

# QUESTION 6
students<-c("Ray", "Sulu", "Aarya")
subjects<-names(johnscore)
# or subjects<-c("statistics", "Linear Algebra", "Calculus")
score<-c(95,91,88,96,94,97,88,98,85)
stud_score<-matrix(data=score, nrow=3, ncol=3, byrow=TRUE, dimnames = (list(students, subjects)))
stud_score

#QUESTION 7
# Converting matrix into data frame
matrixtodf<- as.data.frame(stud_score)
matrixtodf
class(matrixtodf)

# QUESTION 8
country<-c("Nepal","India","Spain","Germany","UK")
totalcases<-c("292152","16263695","3456886","3238054","4398431")
totaldeaths<-c("3117","186928","77496","81693","127345")
coviddataf<-data.frame(country,totalcases,totaldeaths)
coviddataf

# QUESTION 9

head(mtcars)
tail(mtcars)
str(mtcars)
mtcars$cyl<-factor(mtcars$cyl)
mtcars[8:11]<-lapply(mtcars[8:11],as.factor)
str(mtcars)
