data<- read.csv('HR_comma_sep.csv')

head(data)

dim(data)

summary(data)

colSums(is.na(data))

str(data)

table(data$number_project)

boxplot(data$number_project)

hist(data$number_project)

plot(density(data$number_project))

##My observations
## The highest number of projects carried out is 7
## The average number of projects is 3
## The lowest number of project is 2